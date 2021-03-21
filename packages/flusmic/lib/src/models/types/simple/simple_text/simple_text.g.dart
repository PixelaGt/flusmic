// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'simple_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimpleText _$_$_SimpleTextFromJson(Map<String, dynamic> json) {
  return _$_SimpleText(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$_SimpleTextToJson(_$_SimpleText instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };
