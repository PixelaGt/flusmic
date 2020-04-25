library embed_image;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import '../../serializer/serializers.dart';
import '../../types/types.dart';
import 'generic_image.dart';

part 'embed_image.g.dart';

///EmbedImage model. Used for
///RichText
@BuiltValue(wireName: 'image')
abstract class EmbedImage
    implements
        GenericImage,
        Renderizable,
        Built<EmbedImage, EmbedImageBuilder> {
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

  EmbedImage._();

  ///Creates a new EmbedImage
  factory EmbedImage([updates(EmbedImageBuilder b)]) = _$EmbedImage;

  ///Converts to json
  String toJson() {
    return json.encode(
        flusmicRichTextSerializers.serializeWith(EmbedImage.serializer, this));
  }

  ///Converts from json
  static EmbedImage fromJson(String jsonString) {
    return flusmicRichTextSerializers.deserializeWith(
        EmbedImage.serializer, json.decode(jsonString));
  }

  ///Serializer
  static Serializer<EmbedImage> get serializer => _$embedImageSerializer;
}
