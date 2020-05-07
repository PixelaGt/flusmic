library alternate_language;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';

part 'alternate_language.g.dart';

///AlternateLanguage model
abstract class AlternateLanguage
    implements Built<AlternateLanguage, AlternateLanguageBuilder> {
  ///Identifier
  String get id;

  ///Type
  String get type;

  ///Language
  String get lang;

  AlternateLanguage._();

  ///Creates a new AlternateLanguage
  factory AlternateLanguage([updates(AlternateLanguageBuilder b)]) =
      _$AlternateLanguage;

  ///Converts to json
  String toJson() {
    return json.encode(
        flusmicSerializers.serializeWith(AlternateLanguage.serializer, this));
  }

  ///Converts from json
  static AlternateLanguage fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        AlternateLanguage.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<AlternateLanguage> get serializer =>
      _$alternateLanguageSerializer;
}
