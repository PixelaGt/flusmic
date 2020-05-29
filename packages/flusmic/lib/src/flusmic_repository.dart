import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import '../flusmic.dart';
import 'flusmic_error.dart';

/// Flusmic - repository class
///
/// Get documents from Prismic.io
class Flusmic {
  /// Default path for documents
  final String _documentPath = '/documents/search?ref=';

  /// Default language
  /// Ex. es-gt
  final String defaultLanguage;

  ///Default Auth token
  final String defaultAuthToken;

  /// The prismic API endpoint
  final String prismicEndpoint;

  /// Http client
  http.Client _client;

  ///Main constructor
  Flusmic(
      {@required this.prismicEndpoint,
      this.defaultLanguage,
      this.defaultAuthToken}) {
    _client = http.Client();
  }

  /// Fetch API
  /// Get the API main document of prismic repository
  Future<Api> getApi({String authToken}) async {
    var raw = prismicEndpoint;
    if (defaultAuthToken == null) {
      if (authToken != null) {
        if (authToken.isNotEmpty) {
          raw += '?access_token=$authToken';
        }
      }
    }
    final response = await _client.get(raw);
    if (response.statusCode <= 200) {
      return Api.fromJson(json.decode(utf8.decode(response.bodyBytes)));
    }
    throw manageException(response);
  }

  /// Fetch by query
  /// Get result by query using predicates
  Future<FlusmicResponse> query(List<Predicate> predicates,
      {int page,
      int pageSize,
      List<CustomPredicatePath> fetch,
      List<CustomPredicatePath> fetchLinks,
      List<Ordering> orderings,
      String after,
      String authToken,
      String language}) async {
    final api = await getApi(authToken: authToken);
    final raw = _generateUrl(api.refs.first.ref, predicates,
        authToken: authToken ?? defaultAuthToken,
        after: after,
        fetch: fetch,
        fetchLinks: fetchLinks,
        language: language ?? defaultLanguage,
        orderings: orderings,
        page: page,
        pageSize: pageSize);
    final response = await _client.get(raw);
    if (response.statusCode <= 200) {
      return FlusmicResponse.fromJson(
          json.decode(utf8.decode(response.bodyBytes)));
    }
    throw manageException(response);
  }

  ///Utility and legacy methods

  ///Fetch Root
  ///Get the API root document of prismic repository
  ///Contains all the documents.
  Future<FlusmicResponse> getRootDocument(
          {String language, String authToken}) async =>
      await query([], authToken: authToken, language: language);

  /// Fetch documents by type
  /// Get all the documents by [type] using the slug.
  Future<FlusmicResponse> getDocumentsByType(String slug,
          {String language, String authToken}) async =>
      await query([Predicate.at(DefaultPredicatePath.type(), slug)],
          authToken: authToken, language: language);

  /// Fetch document by id
  /// Get a documents by [id].
  Future<FlusmicResponse> getDocumentById(String id,
      {String language, String authToken}) async {
    return await query([Predicate.at(DefaultPredicatePath.id(), id)],
        authToken: authToken, language: language);
  }

  ///Generate the API url to perform a request.
  String _generateUrl(String apiRef, List<Predicate> predicates,
      {int page,
      int pageSize,
      List<CustomPredicatePath> fetch,
      List<CustomPredicatePath> fetchLinks,
      List<Ordering> orderings,
      String after,
      String authToken,
      String language}) {
    final queries = predicates.map(_generateQueries).toList();
    var raw = '$prismicEndpoint$_documentPath$apiRef${queries.join()}';
    if (after != null) {
      raw = '$raw&after=$after';
    }
    if (language != null) {
      raw = '$raw&lang=$language';
    }
    if (page != null) {
      raw = '$raw&page=${page.toString()}';
    }
    if (pageSize != null) {
      raw = '$raw&pageSize=${pageSize.toString()}';
    }
    if (fetch != null) {
      if (fetch.isNotEmpty) {
        final query = fetch.map((f) => f.toString()).toList().join(',');
        raw = '$raw&fetch=$query';
      }
    }
    if (fetchLinks != null) {
      if (fetchLinks.isNotEmpty) {
        final query = fetchLinks.map((f) => f.toString()).toList().join(',');
        raw = '$raw&fetchLinks=$query';
      }
    }
    if (orderings != null) {
      if (orderings.isNotEmpty) {
        final query = orderings.map(_generateOrdering).toList().join(',');
        raw = '$raw&orderings=[$query]';
      }
    }
    if (authToken != null) {
      if (authToken.isNotEmpty) {
        raw = '$raw&access_token=$authToken';
      }
    }
    return raw;
  }

  ///Convert predicate into query string
  String _generateQueries(Predicate predicate) => predicate.map(

      /// General predicates
      any: (p) {
        final values = '${p.values.map((v) => '"$v"').toList()}';
        final query = '${p.path.toString()}, $values';
        return '&q=[[any($query)]]';
      },
      at: (p) => '&q=[[at(${p.path.toString()}, "${p.value}")]]',
      fullText: (p) => '&q=[[fulltext(${p.path.toString()}, "${p.value}")]]',
      gt: (p) => '&q=[[number.gt(${p.path.toString()}, ${p.value})]]',
      has: (p) => '&q=[[has(${p.path.toString()})]]',
      inRange: (p) {
        final query = '${p.path.toString()}, ${p.lowerLimit}, ${p.upperLimit}';
        return '&q=[[number.inRange($query)]]';
      },
      into: (p) {
        final values = '${p.values.map((v) => '"$v"').toList()}';
        final query = '${p.path.toString()}, $values';
        return '&q=[[in($query)]]';
      },
      lt: (p) => '&q=[[number.lt(${p.path.toString()}, ${p.value})]]',
      missing: (p) => '&q=[[missing(${p.path.toString()})]]',
      near: (p) {
        final values = '${p.latitude}, ${p.longitude}, ${p.radius}';
        final query = '${p.path.toString()}, $values';
        return '&q=[[geopoint.near($query)]]';
      },
      not: (p) => '&q=[[not(${p.path.toString()}, "${p.value}")]]',
      similar: (p) => '&q=[[similar("${p.id}", ${p.value})]]',

      /// Date/Time predicates
      dateAfter: (p) => '&q=[[date.after(${p.path.toString()}, ${p.epoch})]]',
      dateBefore: (p) => '&q=[[date.before(${p.path.toString()}, ${p.epoch})]]',
      dateBetween: (p) {
        final values = '${p.startEpoch}, ${p.endEpoch}';
        final query = '${p.path.toString()}, $values';
        return '&q=[[date.between($query)]]';
      },
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

  String _generateOrdering(Ordering ordering) {
    final descending = ordering.descending ? ' des' : '';
    return 'my.${ordering.customType}.${ordering.field}$descending';
  }
}
