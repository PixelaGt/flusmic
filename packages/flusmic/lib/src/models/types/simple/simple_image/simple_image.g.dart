// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'simple_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimpleImage _$$_SimpleImageFromJson(Map<String, dynamic> json) =>
    _$_SimpleImage(
      alt: json['alt'] as String?,
      copyright: json['copyright'] as String?,
      dimensions:
          Dimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_SimpleImageToJson(_$_SimpleImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'copyright': instance.copyright,
      'dimensions': instance.dimensions.toJson(),
      'url': instance.url,
    };
