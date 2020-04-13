import 'dart:convert';
import 'package:flusmic/flusmic.dart';
import 'package:flusmic/src/models/ordering/ordering.dart';
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
      {int page,
      int pageSize,
      List<CustomPredicatePath> fetch,
      List<CustomPredicatePath> fetchLinks,
      List<Ordering> orderings,
      String after,
      String language}) async {
    final api = await getApi();
    final raw = _generateUrl(api.refs.first.ref, predicates,
        after: after,
        fetch: fetch,
        fetchLinks: fetchLinks,
        language: language ?? defaultLanguage,
        orderings: orderings,
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
      {int page,
      int pageSize,
      List<CustomPredicatePath> fetch,
      List<CustomPredicatePath> fetchLinks,
      List<Ordering> orderings,
      String after,
      String language}) {
    final queries = predicates.map((p) => _generateQueries(p)).toList();
    String raw = prismicEndpoint + _documentPath + '$apiRef' + queries.join();
    if (after != null) raw = raw + '&after=$after';
    if (language != null) raw = raw + '&lang=$language';
    if (page != null) raw = raw + '&page=${page.toString()}';
    if (pageSize != null) raw = raw + '&pageSize=${pageSize.toString()}';

    if (fetch != null) {
      if (fetch.isNotEmpty)
        raw =
            raw + '&fetch=${fetch.map((f) => f.toString()).toList().join(',')}';
    }

    if (fetchLinks != null) {
      if (fetchLinks.isNotEmpty)
        raw = raw +
            '&fetchLinks=${fetchLinks.map((f) => f.toString()).toList().join(',')}';
    }

    if (orderings != null) {
      if (orderings.isNotEmpty)
        raw = raw +
            '&orderings=[${orderings.map((o) => _generateOrdering(o)).toList().join(',')}]';
    }

    return raw;
  }

  ///Convert predicate into query string
  String _generateQueries(Predicate predicate) => predicate.map(

      /// General predicates
      any: (p) =>
          '&q=[[any(${p.path.toString()}, ${p.values.map((v) => '"$v"').toList()})]]',
      at: (p) => '&q=[[at(${p.path.toString()}, "${p.value}")]]',
      fullText: (p) => '&q=[[fulltext(${p.path.toString()}, "${p.value}")]]',
      gt: (p) => '&q=[[number.gt(${p.path.toString()}, ${p.value})]]',
      has: (p) => '&q=[[has(${p.path.toString()})]]',
      inRange: (p) =>
          '&q=[[number.inRange(${p.path.toString()}, ${p.lowerLimit}, ${p.upperLimit})]]',
      into: (p) =>
          '&q=[[in(${p.path.toString()}, ${p.values.map((v) => '"$v"').toList()})]]',
      lt: (p) => '&q=[[number.lt(${p.path.toString()}, ${p.value})]]',
      missing: (p) => '&q=[[missing(${p.path.toString()})]]',
      near: (p) =>
          '&q=[[geopoint.near(${p.path.toString()}, ${p.latitude}, ${p.longitude}, ${p.radius})]]',
      not: (p) => '&q=[[not(${p.path.toString()}, "${p.value}")]]',
      similar: (p) => '&q=[[similar("${p.id}", ${p.value})]]',

      /// Date/Time predicates
      dateAfter: (p) => '&q=[[date.after(${p.path.toString()}, ${p.epoch})]]',
      dateBefore: (p) => '&q=[[date.before(${p.path.toString()}, ${p.epoch})]]',
      dateBetween: (p) =>
          '&q=[[date.between(${p.path.toString()}, ${p.startEpoch}, ${p.endEpoch})]]',
      dateDayOfMonth: (p) =>
          '&q=[[date.day-of-month(${p.path.toString()}, ${p.day})]]',
      dateDayOfMonthAfter: (p) =>
          '&q=[[date.day-of-month-after(${p.path.toString()}, ${p.day})]]',
      dateDayOfMonthBefore: (p) =>
          '&q=[[date.day-of-month-before(${p.path.toString()}, ${p.day})]]',
      dateDayOfWeek: (p) =>
          '&q=[[date.day-of-week(${p.path.toString()}, "${p.day}")]]',
      dateDayOfWeekAfter: (p) =>
          '&q=[[date.day-of-week-after(${p.path.toString()}, "${p.day}")]]',
      dateDayOfWeekBefore: (p) =>
          '&q=[[date.day-of-week-before(${p.path.toString()}, "${p.day}")]]',
      dateMonth: (p) => '&q=[[date.month(${p.path.toString()}, "${p.month}")]]',
      dateMonthAfter: (p) =>
          '&q=[[date.month-after(${p.path.toString()}, "${p.month}")]]',
      dateMonthBefore: (p) =>
          '&q=[[date.month-before(${p.path.toString()}, "${p.month}")]]',
      dateYear: (p) => '&q=[[date.year(${p.path.toString()}, ${p.year})]]',
      hour: (p) => '&q=[[date.hour(${p.path.toString()}, ${p.hour})]]',
      hourAfter: (p) =>
          '&q=[[date.hour-after(${p.path.toString()}, ${p.hour})]]',
      hourBefore: (p) =>
          '&q=[[date.hour-before(${p.path.toString()}, ${p.hour})]]');

  String _generateOrdering(Ordering ordering) =>
      'my.${ordering.customType}.${ordering.field}' +
      (ordering.descending ? ' des' : '');

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
