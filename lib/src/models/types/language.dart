library language;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';

part 'language.g.dart';

abstract class Language implements Built<Language, LanguageBuilder> {
  String get id;
  String get name;

  Language._();

  factory Language([updates(LanguageBuilder b)]) = _$Language;

  String toJson() {
    return json.encode(serializers.serializeWith(Language.serializer, this));
  }

  static Language fromJson(String jsonString) {
    return serializers.deserializeWith(
        Language.serializer, json.decode(jsonString));
  }

  static Serializer<Language> get serializer => _$languageSerializer;
}
