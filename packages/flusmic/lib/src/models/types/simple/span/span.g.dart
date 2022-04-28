// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'span.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Span _$$_SpanFromJson(Map json) => $checkedCreate(
      r'_$_Span',
      json,
      ($checkedConvert) {
        final val = _$_Span(
          type: $checkedConvert('type', (v) => v as String),
          end: $checkedConvert('end', (v) => v as int),
          start: $checkedConvert('start', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SpanToJson(_$_Span instance) => <String, dynamic>{
      'type': instance.type,
      'end': instance.end,
      'start': instance.start,
    };
