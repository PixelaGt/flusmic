library api;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import '../types/language.dart';
import 'ref.dart';

part 'api.g.dart';

abstract class Api implements Built<Api, ApiBuilder> {
  BuiltList<Ref> get refs;
  BuiltList<Language> get languages;

  Api._();

  factory Api([updates(ApiBuilder b)]) = _$Api;

  String toJson() {
    return json.encode(serializers.serializeWith(Api.serializer, this));
  }

  static Api fromJson(String jsonString) {
    return serializers.deserializeWith(Api.serializer, json.decode(jsonString));
  }

  static Serializer<Api> get serializer => _$apiSerializer;
}
