library text;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';
import '../rich_text/generic_text.dart';
import 'span.dart';

part 'text.g.dart';

///Text model
abstract class Text implements GenericText, Built<Text, TextBuilder> {
  ///Current text
  @override
  String get text;

  ///List of spans
  @override
  BuiltList<Span> get spans;

  ///Type of
  @override
  @nullable
  String get type;

  Text._();

  ///Creates a new Text
  factory Text([updates(TextBuilder b)]) = _$Text;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicSerializers.serializeWith(Text.serializer, this));
  }

  ///Converts from json
  static Text fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Text.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Text> get serializer => _$textSerializer;
}
