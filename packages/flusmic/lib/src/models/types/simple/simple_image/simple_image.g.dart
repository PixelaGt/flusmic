// GENERATED CODE - DO NOT MODIFY BY HAND

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
