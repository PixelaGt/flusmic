library slice;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/serializer/serializers.dart';

part 'slice.g.dart';

abstract class Slice implements Built<Slice, SliceBuilder> {
  @BuiltValueField(wireName: 'slice_type')
  String get sliceType;
  @nullable
  @BuiltValueField(wireName: 'slice_label')
  String get sliceLabel;
  ListJsonObject get items;
  JsonObject get primary;

  Slice._();

  factory Slice([updates(SliceBuilder b)]) = _$Slice;

  String toJson() {
    return json.encode(serializers.serializeWith(Slice.serializer, this));
  }

  static Slice fromJson(String jsonString) {
    return serializers.deserializeWith(
        Slice.serializer, json.decode(jsonString));
  }

  static Serializer<Slice> get serializer => _$sliceSerializer;
}
