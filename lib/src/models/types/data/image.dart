library image;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';
import '../info/dimension.dart';
import '../rich_text/generic_image.dart';

part 'image.g.dart';

///Image model
abstract class Image implements GenericImage, Built<Image, ImageBuilder> {
  ///Dimensions of image
  @override
  @nullable
  Dimension get dimensions;

  ///Alt
  @override
  @nullable
  String get alt;

  ///Copyright of image
  @override
  @nullable
  String get copyright;

  ///Url of image
  @override
  @nullable
  String get url;

  Image._();

  ///Creates a new Image
  factory Image([updates(ImageBuilder b)]) = _$Image;

  ///Converts to json
  String toJson() {
    return json
        .encode(flusmicSerializers.serializeWith(Image.serializer, this));
  }

  ///Converts from json
  static Image fromJson(String jsonString) {
    return flusmicSerializers.deserializeWith(
        Image.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<Image> get serializer => _$imageSerializer;
}
