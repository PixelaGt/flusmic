library dimension;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';

part 'dimension.g.dart';

abstract class Dimension implements Built<Dimension, DimensionBuilder> {
  double get width;
  double get height;

  Dimension._();

  factory Dimension([updates(DimensionBuilder b)]) = _$Dimension;

  String toJson() {
    return json.encode(serializers.serializeWith(Dimension.serializer, this));
  }

  static Dimension fromJson(String jsonString) {
    return serializers.deserializeWith(
        Dimension.serializer, json.decode(jsonString));
  }

  static Serializer<Dimension> get serializer => _$dimensionSerializer;
}
