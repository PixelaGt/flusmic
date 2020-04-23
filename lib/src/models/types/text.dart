library text;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import 'renderizable.dart';
import 'span.dart';

part 'text.g.dart';

@BuiltValue(wireName: 'paragraph')
abstract class Text implements Renderizable, Built<Text, TextBuilder> {
  String get text;
  BuiltList<Span> get spans;
  @nullable
  String get type;

  Text._();

  factory Text([updates(TextBuilder b)]) = _$Text;

  String toJson() {
    return json
        .encode(richTextSerializers.serializeWith(Text.serializer, this));
  }

  static Text fromJson(String jsonString) {
    return richTextSerializers.deserializeWith(
        Text.serializer, json.decode(jsonString));
  }

  static Serializer<Text> get serializer => _$textSerializer;
}
