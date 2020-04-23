library text;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import 'renderizable.dart';
import 'span.dart';

part 'text.g.dart';

///Text model
@BuiltValue(wireName: 'paragraph')
abstract class Text implements Renderizable, Built<Text, TextBuilder> {
  ///Current text
  String get text;

  ///List of spans
  BuiltList<Span> get spans;

  ///Type of
  @nullable
  String get type;

  Text._();

  ///Creates a new Text
  factory Text([updates(TextBuilder b)]) = _$Text;

  ///Converts to json
  String toJson() {
    return json
        .encode(richTextSerializers.serializeWith(Text.serializer, this));
  }

  ///Converts from json
  static Text fromJson(String jsonString) {
    return richTextSerializers.deserializeWith(
        Text.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Text> get serializer => _$textSerializer;
}
