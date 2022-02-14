import 'package:dio/dio.dart';
import 'package:flusmic/flusmic.dart';

/// Flusmic - repository class
///
/// Get documents from Prismic.io
class Flusmic {
  ///Main constructor
  Flusmic({
    required this.prismicEndpoint,
    this.defaultLanguage,
    this.defaultAuthToken,
  }) {
    _client = Dio(
      BaseOptions(
        baseUrl: prismicEndpoint,
        contentType: 'application/json',
        queryParameters: <String, dynamic>{
          if (defaultAuthToken?.isNotEmpty ?? false)
            'access_token': defaultAuthToken,
          if (defaultLanguage?.isNotEmpty ?? false) 'lang': defaultLanguage
        },
      ),
    );
  }

  /// Default path for documents
  final String _documentPath = '/documents/search?ref=';

  /// Default language
  /// Ex. es-gt
  final String? defaultLanguage;

  ///Default Auth token
  final String? defaultAuthToken;

  /// The prismic API endpoint
  final String prismicEndpoint;

  /// Http client
  late Dio _client;

  /// Fetch API
  /// Get the API main document of prismic repository
  Future<Api> getApi({String? authToken}) async {
    try {
      final response = await _client.get<dynamic>(
        '',
        queryParameters: <String, dynamic>{
          if (defaultAuthToken == null && authToken != null)
            'access_token': authToken
        },
      );
      return Api.fromJson(response.data as Map<String, dynamic>);
    } on DioError catch (error) {
      throw FlusmicError.fromResponse(error.response);
    } on TypeError catch (error) {
      throw FlusmicError.fromError(error);
    }
  }

  /// Fetch by query
  /// Get result by query using predicates
  Future<FlusmicResponse> query(
    List<Predicate> predicates, {
    List<CustomPredicatePath>? fetch,
    List<CustomPredicatePath>? fetchLinks,
    List<Ordering>? orderings,
    String? after,
    String? authToken,
    String? language,
    String? graphQuery,
    int? page,
    int? pageSize,
  }) async {
    try {
      final api = await getApi(authToken: authToken);
      final response = await _client.get<dynamic>(
        _generateUrl(predicates, api.refs.first.ref),
        queryParameters: _generateParams(
          after: after,
          authToken: authToken,
          fetch: fetch,
          fetchLinks: fetchLinks,
          graphQuery: graphQuery,
          language: language,
          orderings: orderings,
          page: page,
          pageSize: pageSize,
        ),
      );
      return FlusmicResponse.fromJson(response.data as Map<String, dynamic>);
    } on DioError catch (error) {
      throw FlusmicError.fromResponse(error.response);
    } on TypeError catch (error) {
      throw FlusmicError.fromError(error);
    }
  }

  /// Fetch by query using graphQuery
  /// Get result by query using only the graphQuery
  Future<FlusmicResponse> graphQuery(
    String graphQuery, {
    List<Ordering>? orderings,
    String? after,
    String? authToken,
    String? language,
    int? page,
    int? pageSize,
  }) async {
    try {
      final api = await getApi(authToken: authToken);
      final response = await _client.get<dynamic>(
        _generateSimpleUrl(api.refs.first.ref),
        queryParameters: _generateParams(
          after: after,
          authToken: authToken,
          graphQuery: graphQuery,
          language: language,
          orderings: orderings,
          page: page,
          pageSize: pageSize,
        ),
      );
      return FlusmicResponse.fromJson(response.data as Map<String, dynamic>);
    } on DioError catch (error) {
      throw FlusmicError.fromResponse(error.response);
    } on TypeError catch (error) {
      throw FlusmicError.fromError(error);
    }
  }

  //** Utility and legacy methods */

  ///Fetch Root
  ///Get the API root document of prismic repository
  ///Contains all the documents.
  Future<FlusmicResponse> getRootDocument({
    String? language,
    String? authToken,
    int page = 1,
  }) async =>
      query([], authToken: authToken, language: language, page: page);

  /// Fetch documents by type
  /// Get all the documents by type using the [slug].
  Future<FlusmicResponse> getDocumentsByType(
    String slug, {
    String? language,
    String? authToken,
    int page = 1,
  }) async =>
      query(
        [Predicate.at(DefaultPredicatePath.type, slug)],
        authToken: authToken,
        language: language,
        page: page,
      );

  /// Fetch document by id
  /// Get a documents by [id].
  Future<FlusmicResponse> getDocumentById(
    String id, {
    String? language,
    String? authToken,
  }) async {
    return query(
      [Predicate.at(DefaultPredicatePath.id, id)],
      authToken: authToken,
      language: language,
    );
  }

  ///Generate params to perform a request.
  Map<String, dynamic> _generateParams({
    int? page,
    int? pageSize,
    List<CustomPredicatePath>? fetch,
    List<CustomPredicatePath>? fetchLinks,
    List<Ordering>? orderings,
    String? after,
    String? authToken,
    String? language,
    String? graphQuery,
  }) =>
      <String, dynamic>{
        if (after?.isNotEmpty ?? false) 'after': after,
        if (authToken?.isNotEmpty ?? false) 'access_token': authToken,
        if (fetch?.isNotEmpty ?? false)
          'fetch': fetch?.map((f) => f.toString()).toList().join(','),
        if (fetchLinks?.isNotEmpty ?? false)
          'fetchLinks': fetchLinks?.map((f) => f.toString()).toList().join(','),
        if (language?.isNotEmpty ?? false) 'lang': language,
        if (orderings?.isNotEmpty ?? false)
          'orderings':
              '[${orderings?.map(_generateOrdering).toList().join(',')}]',
        if (page != null) 'page': page.toString(),
        if (pageSize != null) 'pageSize': pageSize.toString(),
        if (graphQuery?.isNotEmpty ?? false) 'graphQuery': graphQuery,
      };

  ///Generate the API url to perform a request.
  String _generateUrl(List<Predicate> predicates, String apiRef) {
    final queries = predicates.map(_generateQueries).toList();
    return '$_documentPath$apiRef${queries.join()}';
  }

  ///Generate the API url to perform a request without predicates.
  ///Used in graphQuery.
  String _generateSimpleUrl(String apiRef) {
    return '$_documentPath$apiRef';
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
          final query =
              '${p.path.toString()}, ${p.lowerLimit}, ${p.upperLimit}';
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
        dateBefore: (p) =>
            '&q=[[date.before(${p.path.toString()}, ${p.epoch})]]',
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
        dateMonth: (p) =>
            '&q=[[date.month(${p.path.toString()}, "${p.month}")]]',
        dateMonthAfter: (p) =>
            '&q=[[date.month-after(${p.path.toString()}, "${p.month}")]]',
        dateMonthBefore: (p) =>
            '&q=[[date.month-before(${p.path.toString()}, "${p.month}")]]',
        dateYear: (p) => '&q=[[date.year(${p.path.toString()}, ${p.year})]]',
        hour: (p) => '&q=[[date.hour(${p.path.toString()}, ${p.hour})]]',
        hourAfter: (p) =>
            '&q=[[date.hour-after(${p.path.toString()}, ${p.hour})]]',
        hourBefore: (p) =>
            '&q=[[date.hour-before(${p.path.toString()}, ${p.hour})]]',
      );

  String _generateOrdering(Ordering ordering) {
    final descending = ordering.descending ? ' desc' : '';
    return ordering.map(
      document: (o) => 'document.${o.type}$descending',
      firstPublicationDate: (o) => 'document.first_publication_date$descending',
      lastPublicationDate: (o) => 'document.last_publication_date$descending',
      type: (o) => 'my.${o.customType}.${o.field}$descending',
    );
  }
}
