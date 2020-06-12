// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Media _$MediaFromJson(Map<String, dynamic> json) {
  return Media(
    json['link_type'] as String,
    kind: json['kind'] as String,
    name: json['name'] as String,
    size: json['size'] as String,
    url: json['url'] as String,
    height: json['height'] as String,
    width: json['width'] as String,
  );
}

Map<String, dynamic> _$MediaToJson(Media instance) => <String, dynamic>{
      'link_type': instance.linkType,
      'height': instance.height,
      'kind': instance.kind,
      'name': instance.name,
      'size': instance.size,
      'url': instance.url,
      'width': instance.width,
    };
