library alternate_language;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';

part 'alternate_language.g.dart';

abstract class AlternateLanguage
    implements Built<AlternateLanguage, AlternateLanguageBuilder> {
  String get id;
  String get type;
  String get lang;

  AlternateLanguage._();

  factory AlternateLanguage([updates(AlternateLanguageBuilder b)]) =
      _$AlternateLanguage;

  String toJson() {
    return json
        .encode(serializers.serializeWith(AlternateLanguage.serializer, this));
  }

  static AlternateLanguage fromJson(String jsonString) {
    return serializers.deserializeWith(
        AlternateLanguage.serializer, json.decode(jsonString));
  }

  static Serializer<AlternateLanguage> get serializer =>
      _$alternateLanguageSerializer;
}
