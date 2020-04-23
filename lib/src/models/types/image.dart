library image;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../serializer/serializers.dart';
import 'dimension.dart';
import 'renderizable.dart';

part 'image.g.dart';

///Image model
@BuiltValue(wireName: 'image')
abstract class Image implements Renderizable, Built<Image, ImageBuilder> {
  ///Dimensions of image
  @nullable
  Dimension get dimensions;

  ///Alt
  @nullable
  String get alt;

  ///Copyright of image
  @nullable
  String get copyright;

  ///Url of image
  @nullable
  String get url;

  ///Type of
  @nullable
  String get type;

  Image._();

  ///Creates a new Image
  factory Image([updates(ImageBuilder b)]) = _$Image;

  ///Converts to json
  String toJson() {
    return json
        .encode(richTextSerializers.serializeWith(Image.serializer, this));
  }

  ///Converts from json
  static Image fromJson(String jsonString) {
    return richTextSerializers.deserializeWith(
        Image.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Image> get serializer => _$imageSerializer;
}
