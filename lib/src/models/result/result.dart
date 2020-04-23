library result;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../document/document.dart';
import '../serializer/serializers.dart';

part 'result.g.dart';

///Result model
///
///Handle all the data fetched from Prismic.io
abstract class Result implements Built<Result, ResultBuilder> {
  ///Current page
  int get page;

  ///Results per page
  @BuiltValueField(wireName: 'results_per_page')
  int get resultsPerPage;

  ///Results size
  @BuiltValueField(wireName: 'results_size')
  int get resultsSize;

  ///Total result size
  @BuiltValueField(wireName: 'total_results_size')
  int get totalResultsSize;

  ///Total pages
  @BuiltValueField(wireName: 'total_pages')
  int get totalPages;

  ///Next page
  @nullable
  @BuiltValueField(wireName: 'next_page')
  String get nextPage;

  ///Previous page
  @nullable
  @BuiltValueField(wireName: 'prev_page')
  String get prevPage;

  ///Fetched documents
  BuiltList<Document> get results;

  ///Current version
  String get version;

  ///Licence of result
  String get license;

  Result._();

  ///Creates a new Result
  factory Result([updates(ResultBuilder b)]) = _$Result;

  ///Converts to json
  String toJson() {
    return json.encode(serializers.serializeWith(Result.serializer, this));
  }

  ///Converts from json
  static Result fromJson(String jsonString) {
    return serializers.deserializeWith(
        Result.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Result> get serializer => _$resultSerializer;
}
