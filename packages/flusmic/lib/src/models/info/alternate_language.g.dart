// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'alternate_language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlternateLanguage _$$_AlternateLanguageFromJson(Map json) => $checkedCreate(
      r'_$_AlternateLanguage',
      json,
      ($checkedConvert) {
        final val = _$_AlternateLanguage(
          id: $checkedConvert('id', (v) => v as String),
          lang: $checkedConvert('lang', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_AlternateLanguageToJson(
        _$_AlternateLanguage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lang': instance.lang,
      'type': instance.type,
    };
