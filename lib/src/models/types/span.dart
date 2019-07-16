library span;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';

part 'span.g.dart';

abstract class Span implements Built<Span, SpanBuilder> {
  int get start;
  int get end;
  String get type;

  Span._();

  factory Span([updates(SpanBuilder b)]) = _$Span;

  String toJson() {
    return json.encode(serializers.serializeWith(Span.serializer, this));
  }

  static Span fromJson(String jsonString) {
    return serializers.deserializeWith(
        Span.serializer, json.decode(jsonString));
  }

  static Serializer<Span> get serializer => _$spanSerializer;
}
