// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'linkeable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentLinkeable _$$DocumentLinkeableFromJson(Map json) => $checkedCreate(
      r'_$DocumentLinkeable',
      json,
      ($checkedConvert) {
        final val = _$DocumentLinkeable(
          documentType: $checkedConvert('type', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as String),
          lang: $checkedConvert('lang', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          isBroken: $checkedConvert('isBroken', (v) => v as bool),
          $type: $checkedConvert('link_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'documentType': 'type', r'$type': 'link_type'},
    );

Map<String, dynamic> _$$DocumentLinkeableToJson(_$DocumentLinkeable instance) =>
    <String, dynamic>{
      'type': instance.documentType,
      'tags': instance.tags,
      'id': instance.id,
      'lang': instance.lang,
      'slug': instance.slug,
      'isBroken': instance.isBroken,
      'link_type': instance.$type,
    };

_$MediaLinkeable _$$MediaLinkeableFromJson(Map json) => $checkedCreate(
      r'_$MediaLinkeable',
      json,
      ($checkedConvert) {
        final val = _$MediaLinkeable(
          height: $checkedConvert('height', (v) => v as String?),
          width: $checkedConvert('width', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          size: $checkedConvert('size', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          $type: $checkedConvert('link_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'link_type'},
    );

Map<String, dynamic> _$$MediaLinkeableToJson(_$MediaLinkeable instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'kind': instance.kind,
      'name': instance.name,
      'size': instance.size,
      'url': instance.url,
      'link_type': instance.$type,
    };

_$WebLinkeable _$$WebLinkeableFromJson(Map json) => $checkedCreate(
      r'_$WebLinkeable',
      json,
      ($checkedConvert) {
        final val = _$WebLinkeable(
          url: $checkedConvert('url', (v) => v as String),
          $type: $checkedConvert('link_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'link_type'},
    );

Map<String, dynamic> _$$WebLinkeableToJson(_$WebLinkeable instance) =>
    <String, dynamic>{
      'url': instance.url,
      'link_type': instance.$type,
    };
