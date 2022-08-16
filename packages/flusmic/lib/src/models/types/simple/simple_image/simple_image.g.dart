// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'simple_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimpleImage _$$_SimpleImageFromJson(Map json) => $checkedCreate(
      r'_$_SimpleImage',
      json,
      ($checkedConvert) {
        final val = _$_SimpleImage(
          dimensions: $checkedConvert('dimensions',
              (v) => Dimension.fromJson(Map<String, dynamic>.from(v as Map))),
          url: $checkedConvert('url', (v) => v as String),
          alt: $checkedConvert('alt', (v) => v as String?),
          copyright: $checkedConvert('copyright', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SimpleImageToJson(_$_SimpleImage instance) =>
    <String, dynamic>{
      'dimensions': instance.dimensions.toJson(),
      'url': instance.url,
      'alt': instance.alt,
      'copyright': instance.copyright,
    };
