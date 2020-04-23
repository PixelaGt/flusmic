library image;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import 'dimension.dart';
import 'renderizable.dart';

part 'image.g.dart';

abstract class Image implements Built<Image, ImageBuilder>, Renderizable {
  @override
  String get type;
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
    return json.encode(serializers.serializeWith(Image.serializer, this));
  }

  static Image fromJson(String jsonString) {
    return serializers.deserializeWith(
        Image.serializer, json.decode(jsonString));
  }

  static Serializer<Image> get serializer => _$imageSerializer;
}
