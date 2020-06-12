// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleText _$SimpleTextFromJson(Map<String, dynamic> json) {
  return SimpleText(
    (json['spans'] as List)
        ?.map(
            (e) => e == null ? null : Span.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['text'] as String,
    json['type'] as String,
  );
}

Map<String, dynamic> _$SimpleTextToJson(SimpleText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'spans': FlusmicText.spansToJson(instance.spans),
      'type': instance.type,
    };
