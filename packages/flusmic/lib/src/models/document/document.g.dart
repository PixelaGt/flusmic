// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$$_DocumentFromJson(Map json) => $checkedCreate(
      r'_$_Document',
      json,
      ($checkedConvert) {
        final val = _$_Document(
          alternateLanguages: $checkedConvert(
              'alternate_languages',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AlternateLanguage.fromJson(
                      Map<String, dynamic>.from(e as Map)))
                  .toList()),
          firstPublicationDate:
              $checkedConvert('first_publication_date', (v) => v as String?),
          lastPublicationDate:
              $checkedConvert('last_publication_date', (v) => v as String?),
          linkedDocuments: $checkedConvert('linked_documents',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as String),
          lang: $checkedConvert('lang', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          data: $checkedConvert(
              'data',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          slugs: $checkedConvert('slugs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          href: $checkedConvert('href', (v) => v as String?),
          uid: $checkedConvert('uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'alternateLanguages': 'alternate_languages',
        'firstPublicationDate': 'first_publication_date',
        'lastPublicationDate': 'last_publication_date',
        'linkedDocuments': 'linked_documents'
      },
    );

Map<String, dynamic> _$$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'alternate_languages':
          instance.alternateLanguages?.map((e) => e.toJson()).toList(),
      'first_publication_date': instance.firstPublicationDate,
      'last_publication_date': instance.lastPublicationDate,
      'linked_documents': instance.linkedDocuments,
      'tags': instance.tags,
      'id': instance.id,
      'lang': instance.lang,
      'type': instance.type,
      'data': instance.data,
      'slugs': instance.slugs,
      'href': instance.href,
      'uid': instance.uid,
    };
