library slice;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';

part 'slice.g.dart';

///Slice model
abstract class Slice implements Built<Slice, SliceBuilder> {
  ///Slice type
  @BuiltValueField(wireName: 'slice_type')
  String get sliceType;

  ///Slice label
  @nullable
  @BuiltValueField(wireName: 'slice_label')
  String get sliceLabel;

  ///Slice items
  ListJsonObject get items;

  ///Slice data
  JsonObject get primary;

  Slice._();

  ///Creates a new Slice
  factory Slice([updates(SliceBuilder b)]) = _$Slice;

  ///Converts to json
  String toJson() {
    return json.encode(serializers.serializeWith(Slice.serializer, this));
  }

  ///Converts from json
  static Slice fromJson(String jsonString) {
    return serializers.deserializeWith(
        Slice.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Slice> get serializer => _$sliceSerializer;
}
