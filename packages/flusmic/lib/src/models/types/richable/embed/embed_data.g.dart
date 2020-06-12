// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'embed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedData _$_$_EmbedDataFromJson(Map<String, dynamic> json) {
  return _$_EmbedData(
    authorName: json['author_name'] as String,
    authorUrl: json['author_url'] as String,
    embedUrl: json['embed_url'] as String,
    providerName: json['provider_name'] as String,
    providerUrl: json['provider_url'] as String,
    thumbnailHeight: (json['thumbnail_height'] as num)?.toDouble(),
    thumbnailUrl: json['thumbnail_url'] as String,
    thumbnailWidth: (json['thumbnail_width'] as num)?.toDouble(),
    html: json['html'] as String,
    title: json['title'] as String,
    type: json['type'] as String,
    version: json['version'] as String,
    height: (json['height'] as num)?.toDouble(),
    width: (json['width'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_EmbedDataToJson(_$_EmbedData instance) =>
    <String, dynamic>{
      'author_name': instance.authorName,
      'author_url': instance.authorUrl,
      'embed_url': instance.embedUrl,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl,
      'thumbnail_height': instance.thumbnailHeight,
      'thumbnail_url': instance.thumbnailUrl,
      'thumbnail_width': instance.thumbnailWidth,
      'html': instance.html,
      'title': instance.title,
      'type': instance.type,
      'version': instance.version,
      'height': instance.height,
      'width': instance.width,
    };
