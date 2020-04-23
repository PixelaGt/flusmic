library image;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flusmic/src/models/types/renderizable.dart';
import '../serializer/serializers.dart';
import 'dimension.dart';

part 'image.g.dart';

@BuiltValue(wireName: 'image')
abstract class Image implements Renderizable, Built<Image, ImageBuilder> {
  @nullable
  Dimension get dimensions;
  @nullable
  String get alt;
  @nullable
  String get copyright;
  @nullable
  String get url;

  Image._();

  factory Image([updates(ImageBuilder b)]) = _$Image;

  String toJson() {
    return json
        .encode(richTextSerializers.serializeWith(Image.serializer, this));
  }

  static Image fromJson(String jsonString) {
    return richTextSerializers.deserializeWith(
        Image.serializer, json.decode(jsonString));
  }

  static Serializer<Image> get serializer => _$imageSerializer;
}
