// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'linkeable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentLinkeable _$$DocumentLinkeableFromJson(Map<String, dynamic> json) =>
    _$DocumentLinkeable(
      linkType: json['link_type'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      id: json['id'] as String,
      lang: json['lang'] as String,
      slug: json['slug'] as String,
      type: json['type'] as String,
      isBroken: json['isBroken'] as bool,
    );

Map<String, dynamic> _$$DocumentLinkeableToJson(_$DocumentLinkeable instance) =>
    <String, dynamic>{
      'link_type': instance.linkType,
      'tags': instance.tags,
      'id': instance.id,
      'lang': instance.lang,
      'slug': instance.slug,
      'type': instance.type,
      'isBroken': instance.isBroken,
    };

_$MediaLinkeable _$$MediaLinkeableFromJson(Map<String, dynamic> json) =>
    _$MediaLinkeable(
      linkType: json['link_type'] as String,
      height: json['height'] as String?,
      width: json['width'] as String?,
      kind: json['kind'] as String,
      name: json['name'] as String,
      size: json['size'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$MediaLinkeableToJson(_$MediaLinkeable instance) =>
    <String, dynamic>{
      'link_type': instance.linkType,
      'height': instance.height,
      'width': instance.width,
      'kind': instance.kind,
      'name': instance.name,
      'size': instance.size,
      'url': instance.url,
    };

_$WebLinkeable _$$WebLinkeableFromJson(Map<String, dynamic> json) =>
    _$WebLinkeable(
      linkType: json['link_type'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$WebLinkeableToJson(_$WebLinkeable instance) =>
    <String, dynamic>{
      'link_type': instance.linkType,
      'url': instance.url,
    };
