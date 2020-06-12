// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'document_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return DocumentReference(
    json['link_type'] as String,
    id: json['id'] as String,
    isBroken: json['isBroken'] as bool,
    lang: json['lang'] as String,
    slug: json['slug'] as String,
    tags: (json['tags'] as List)?.map((e) => e as String)?.toList(),
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$DocumentReferenceToJson(DocumentReference instance) =>
    <String, dynamic>{
      'link_type': instance.linkType,
      'tags': instance.tags,
      'id': instance.id,
      'lang': instance.lang,
      'slug': instance.slug,
      'type': instance.type,
      'isBroken': instance.isBroken,
    };
