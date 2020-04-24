library dimension;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';

part 'dimension.g.dart';

///Dimension model
abstract class Dimension implements Built<Dimension, DimensionBuilder> {
  ///Width
  double get width;

  ///Height
  double get height;

  Dimension._();

  ///Creates a new Dimension
  factory Dimension([updates(DimensionBuilder b)]) = _$Dimension;

  ///Converts to json
  String toJson() {
    return json
        .encode(flusmicSerializers.serializeWith(Dimension.serializer, this));
  }

  ///Converts from json
  static Dimension fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Dimension.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Dimension> get serializer => _$dimensionSerializer;
}
