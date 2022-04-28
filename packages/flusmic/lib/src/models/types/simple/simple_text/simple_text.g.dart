// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'simple_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimpleText _$$_SimpleTextFromJson(Map json) => $checkedCreate(
      r'_$_SimpleText',
      json,
      ($checkedConvert) {
        final val = _$_SimpleText(
          spans: $checkedConvert(
              'spans',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Span.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          text: $checkedConvert('text', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SimpleTextToJson(_$_SimpleText instance) =>
    <String, dynamic>{
      'spans': instance.spans.map((e) => e.toJson()).toList(),
      'text': instance.text,
      'type': instance.type,
    };
