library result;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../document/document.dart';
import '../serializer/serializers.dart';

part 'result.g.dart';

abstract class Result implements Built<Result, ResultBuilder> {
  int get page;
  @BuiltValueField(wireName: 'results_per_page')
  int get resultsPerPage;
  @BuiltValueField(wireName: 'results_size')
  int get resultsSize;
  @BuiltValueField(wireName: 'total_results_size')
  int get totalResultsSize;
  @BuiltValueField(wireName: 'total_pages')
  int get totalPages;
  @nullable
  @BuiltValueField(wireName: 'next_page')
  String get nextPage;
  @nullable
  @BuiltValueField(wireName: 'prev_page')
  String get prevPage;
  BuiltList<Document> get results;
  String get version;
  String get license;

  Result._();

  factory Result([updates(ResultBuilder b)]) = _$Result;

  String toJson() {
    return json.encode(serializers.serializeWith(Result.serializer, this));
  }

  static Result fromJson(String jsonString) {
    return serializers.deserializeWith(
        Result.serializer, json.decode(jsonString));
  }

  static Serializer<Result> get serializer => _$resultSerializer;
}
