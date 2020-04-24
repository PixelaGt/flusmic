library api;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import '../types/types.dart';

import 'ref.dart';

part 'api.g.dart';

///Api model
abstract class Api implements Built<Api, ApiBuilder> {
  ///References
  BuiltList<Ref> get refs;

  ///Available languages
  BuiltList<Language> get languages;

  Api._();

  ///Creates new Api
  factory Api([updates(ApiBuilder b)]) = _$Api;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicSerializers.serializeWith(Api.serializer, this));
  }

  ///Converts from json
  static Api fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Api.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Api> get serializer => _$apiSerializer;
}
