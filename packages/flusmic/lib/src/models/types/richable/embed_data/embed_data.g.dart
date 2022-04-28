// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'embed_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedData _$$_EmbedDataFromJson(Map json) => $checkedCreate(
      r'_$_EmbedData',
      json,
      ($checkedConvert) {
        final val = _$_EmbedData(
          authorName: $checkedConvert('author_name', (v) => v as String),
          authorUrl: $checkedConvert('author_url', (v) => v as String),
          embedUrl: $checkedConvert('embed_url', (v) => v as String),
          providerName: $checkedConvert('provider_name', (v) => v as String),
          providerUrl: $checkedConvert('provider_url', (v) => v as String),
          thumbnailHeight:
              $checkedConvert('thumbnail_height', (v) => (v as num).toDouble()),
          thumbnailUrl: $checkedConvert('thumbnail_url', (v) => v as String),
          thumbnailWidth:
              $checkedConvert('thumbnail_width', (v) => (v as num).toDouble()),
          html: $checkedConvert('html', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          height: $checkedConvert('height', (v) => (v as num).toDouble()),
          width: $checkedConvert('width', (v) => (v as num).toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'authorName': 'author_name',
        'authorUrl': 'author_url',
        'embedUrl': 'embed_url',
        'providerName': 'provider_name',
        'providerUrl': 'provider_url',
        'thumbnailHeight': 'thumbnail_height',
        'thumbnailUrl': 'thumbnail_url',
        'thumbnailWidth': 'thumbnail_width'
      },
    );

Map<String, dynamic> _$$_EmbedDataToJson(_$_EmbedData instance) =>
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
