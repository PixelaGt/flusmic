library span;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';

part 'span.g.dart';

///Span model
abstract class Span implements Built<Span, SpanBuilder> {
  ///Start at
  int get start;

  ///End at
  int get end;

  ///Type of span
  String get type;

  Span._();

  ///Creates a new Span
  factory Span([updates(SpanBuilder b)]) = _$Span;

  ///Converts to json
  String toJson() {
    return json.encode(flusmicSerializers.serializeWith(Span.serializer, this));
  }

  ///Converts from json
  static Span fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Span.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Span> get serializer => _$spanSerializer;
}
