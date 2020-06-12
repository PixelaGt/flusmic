// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'embed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Embed _$EmbedFromJson(Map<String, dynamic> json) {
  return Embed(
    json['oembed'] == null
        ? null
        : EmbedData.fromJson(json['oembed'] as Map<String, dynamic>),
    json['type'] as String,
  );
}

Map<String, dynamic> _$EmbedToJson(Embed instance) => <String, dynamic>{
      'oembed': instance.info,
      'type': instance.type,
    };
