// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'simple_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleImage _$SimpleImageFromJson(Map<String, dynamic> json) {
  return SimpleImage(
    json['alt'] as String,
    json['copyright'] as String,
    FlusmicImage.dimensionFromJson(json['dimensions'] as Map<String, dynamic>),
    json['url'] as String,
  );
}

Map<String, dynamic> _$SimpleImageToJson(SimpleImage instance) =>
    <String, dynamic>{
      'dimensions': FlusmicImage.dimensionToJson(instance.dimensions),
      'alt': instance.alt,
      'copyright': instance.copyright,
      'url': instance.url,
    };
