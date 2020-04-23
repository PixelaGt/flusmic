library language;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';

part 'language.g.dart';

///Language model
abstract class Language implements Built<Language, LanguageBuilder> {
  ///Identifier
  String get id;

  ///Name of language
  String get name;

  Language._();

  ///Creates a new Language
  factory Language([updates(LanguageBuilder b)]) = _$Language;

  ///Converts to json
  String toJson() {
    return json.encode(serializers.serializeWith(Language.serializer, this));
  }

  ///Converts from json
  static Language fromJson(String jsonString) {
    return serializers.deserializeWith(
        Language.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Language> get serializer => _$languageSerializer;
}
