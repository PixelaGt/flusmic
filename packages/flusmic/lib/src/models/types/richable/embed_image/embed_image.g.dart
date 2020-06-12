// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'embed_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedImage _$EmbedImageFromJson(Map<String, dynamic> json) {
  return EmbedImage(
    json['alt'] as String,
    json['copyright'] as String,
    FlusmicImage.dimensionFromJson(json['dimensions'] as Map<String, dynamic>),
    json['url'] as String,
  );
}

Map<String, dynamic> _$EmbedImageToJson(EmbedImage instance) =>
    <String, dynamic>{
      'dimensions': FlusmicImage.dimensionToJson(instance.dimensions),
      'alt': instance.alt,
      'copyright': instance.copyright,
      'url': instance.url,
    };
