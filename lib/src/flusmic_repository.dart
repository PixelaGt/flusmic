import 'dart:convert';
import 'package:flusmic/flusmic.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class Flusmic {
  /// Default path for documents
  final String _documentPath = '/documents/search?ref=';

  /// Default language
  /// Ex. es-gt
  final String defaultLanguage;

  /// The prismic API endpoint
  final String prismicEndpoint;

  /// Http client
  final http.Client _client = http.Client();

  Flusmic({@required this.prismicEndpoint, this.defaultLanguage});

  /// Fetch API
  /// Get the API main document of prismic repository
  Future<Api> getApi() async {
    final raw = prismicEndpoint;
    final encoded = Uri.encodeFull(raw);
    final response = await _client.get(encoded);
    if (response.statusCode == 200) {
      return compute(Api.fromJson, utf8.decode(response.bodyBytes));
    } else {
      throw _manageErrors(response);
    }
  }

  /// Fetch by query
  /// Get result by query using predicates
  Future<Result> query(List<Predicate> predicates,
      {String after, String language, int page, int pageSize}) async {
    final api = await getApi();
    final raw = _generateUrl(api.refs.first.ref, predicates,
        after: after,
        language: language ?? defaultLanguage,
        page: page,
        pageSize: pageSize);
    final encoded = Uri.encodeFull(raw);
    final response = await _client.get(encoded);
    if (response.statusCode == 200) {
      return compute(Result.fromJson, utf8.decode(response.bodyBytes));
    } else {
      throw _manageErrors(response);
    }
  }

  ///Utility and legacy methods

  // Fetch Root
  /// Get the API root document of prismic repository
  /// Contains all the documents.
  Future<Result> getRootDocument({String language}) async =>
      await query([], language: language);

  /// Fetch documents by type
  /// Get all the documents by [type] using the slug.
  Future<Result> getDocumentsByType(String slug, {String language}) async =>
      await query([Predicate.at(DefaultPredicatePath.type(), slug)],
          language: language);

  /// Fetch document by id
  /// Get a documents by [id].
  Future<Result> getDocumentById(String id, {String language}) async {
    return await query([Predicate.at(DefaultPredicatePath.id(), id)],
        language: language);
  }

  ///Generate the API url to perform the request
  String _generateUrl(String apiRef, List<Predicate> predicates,
      {List<CustomPredicatePath> fetch,
      List<CustomPredicatePath> fetchLinks,
      String after,
      String language,
      int page,
      int pageSize}) {
    final queries = predicates.map((p) => _generateQueries(p)).toList();
    String raw = prismicEndpoint + _documentPath + '$apiRef' + queries.join();
    if (after != null) raw = raw + '&after=$after';
    if (language != null) raw = raw + '&lang=$language';
    if (page != null) raw = raw + '&page=${page.toString()}';
    if (pageSize != null) raw = raw + '&pageSize=${pageSize.toString()}';

    if (fetch != null)
      raw = raw + '&fetch=${fetch.map((f) => f.toString()).toList().join(',')}';

    if (fetchLinks != null)
      raw = raw +
          '&fetchLinks=${fetchLinks.map((f) => f.toString()).toList().join(',')}';

    return raw;
  }

  ///Convert predicate into query string
  String _generateQueries(Predicate predicate) => predicate.map(
      any: (p) =>
          '&q=[[any(${p.path.toString()}, [${p.values.map((v) => "$v").toList()}])]]',
      at: (p) => '&q=[[at(${p.path.toString()}, "${p.value}")]]',
      fullText: (p) => '&q=[[fullText(${p.path.toString()}, "${p.value}")]]',
      gt: (p) => '&q=[[number.gt(${p.path.toString()}, "${p.value}")]]',
      has: (p) => '&q=[[has(${p.path.toString()})]]',
      inRange: (p) =>
          '&q=[[number.inRange(${p.path.toString()}, ${p.lowerLimit}, ${p.upperLimit})]]',
      into: (p) =>
          '&q=[[in(${p.path.toString()}, [${p.values.map((v) => "$v").toList()}])]]',
      lt: (p) => '&q=[[number.lt(${p.path.toString()}, "${p.value}")]]',
      missing: (p) => '&q=[[missing(${p.path.toString()})]]',
      near: (p) =>
          '&q=[[geopoint.near(${p.path.toString()}, ${p.latitude}, ${p.longitude}, ${p.radius})]]',
      not: (p) => '&q=[[not(${p.path.toString()}, "${p.value}")]]',
      similar: (p) => '&q=[[at(${p.id}, "${p.value}")]]');

  ///Manage network exceptions
  Exception _manageErrors(http.Response response) {
    if (response.statusCode == 400) {
      throw Exception('Bad Request');
    } else if (response.statusCode == 401) {
      throw Exception('Unauthorized');
    } else if (response.statusCode == 403) {
      throw Exception('Forbidden');
    } else if (response.statusCode == 500) {
      throw Exception('Internal Server Error');
    } else {
      throw Exception('Unknown error: ${response.body}');
    }
  }
}
