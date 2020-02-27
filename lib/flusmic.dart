library flusmic;

export 'package:flusmic/src/models/api/api.dart';
export 'package:flusmic/src/models/api/ref.dart';
export 'package:flusmic/src/models/document/document.dart';
export 'package:flusmic/src/models/document/simple_document.dart';
export 'package:flusmic/src/models/result/result.dart';
export 'package:flusmic/src/models/types/types.dart';

import 'dart:convert';
import 'package:flusmic/src/models/api/api.dart';
import 'package:flusmic/src/models/result/result.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

///Flusmic class
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

  /// Fetch Root
  /// Get the API root document of prismic repository
  /// Contains all the documents.
  Future<Result> getRootDocument({String language}) async {
    final api = await getApi();
    final raw =
        prismicEndpoint + _documentPath + '${api.refs.first.ref}' + language !=
                null
            ? '&lang=$language'
            : '';
    final encoded = Uri.encodeFull(raw);
    final response = await _client.get(encoded);
    if (response.statusCode == 200) {
      return compute(Result.fromJson, utf8.decode(response.bodyBytes));
    } else {
      throw _manageErrors(response);
    }
  }

  /// Fetch documents by type
  /// Get all the documents by [type] using the slug.
  Future<Result> getDocumentsByType(String slug, {String language}) async {
    final api = await getApi();
    final raw = prismicEndpoint +
                _documentPath +
                '${api.refs.first.ref}' +
                '&q=[[at(document.type,"$slug")]]' +
                language !=
            null
        ? '&lang=$language'
        : '';
    final encoded = Uri.encodeFull(raw);
    final response = await _client.get(encoded);
    if (response.statusCode == 200) {
      return compute(Result.fromJson, utf8.decode(response.bodyBytes));
    } else {
      throw _manageErrors(response);
    }
  }

  /// Fetch document by id
  /// Get a documents by [id].
  Future<Result> getDocumentById(String id, {String language}) async {
    final api = await getApi();
    final raw = prismicEndpoint +
                _documentPath +
                '${api.refs.first.ref}' +
                '&q=[[at(document.id,"$id")]]' +
                language !=
            null
        ? '&lang=$language'
        : '';
    final encoded = Uri.encodeFull(raw);
    final response = await _client.get(encoded);
    if (response.statusCode == 200) {
      return compute(Result.fromJson, utf8.decode(response.bodyBytes));
    } else {
      throw _manageErrors(response);
    }
  }

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
