// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'embed_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedText _$EmbedTextFromJson(Map<String, dynamic> json) {
  return EmbedText(
    (json['spans'] as List)
        ?.map(
            (e) => e == null ? null : Span.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['text'] as String,
    json['type'] as String,
  );
}

Map<String, dynamic> _$EmbedTextToJson(EmbedText instance) => <String, dynamic>{
      'text': instance.text,
      'spans': FlusmicText.spansToJson(instance.spans),
      'type': instance.type,
    };
