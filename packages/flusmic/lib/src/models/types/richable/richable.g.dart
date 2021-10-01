// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'richable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichableHeading1 _$$RichableHeading1FromJson(Map<String, dynamic> json) =>
    _$RichableHeading1(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableHeading1ToJson(_$RichableHeading1 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading2 _$$RichableHeading2FromJson(Map<String, dynamic> json) =>
    _$RichableHeading2(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableHeading2ToJson(_$RichableHeading2 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading3 _$$RichableHeading3FromJson(Map<String, dynamic> json) =>
    _$RichableHeading3(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableHeading3ToJson(_$RichableHeading3 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading4 _$$RichableHeading4FromJson(Map<String, dynamic> json) =>
    _$RichableHeading4(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableHeading4ToJson(_$RichableHeading4 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading5 _$$RichableHeading5FromJson(Map<String, dynamic> json) =>
    _$RichableHeading5(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableHeading5ToJson(_$RichableHeading5 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading6 _$$RichableHeading6FromJson(Map<String, dynamic> json) =>
    _$RichableHeading6(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableHeading6ToJson(_$RichableHeading6 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableParagraph _$$RichableParagraphFromJson(Map<String, dynamic> json) =>
    _$RichableParagraph(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableParagraphToJson(_$RichableParagraph instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableListItem _$$RichableListItemFromJson(Map<String, dynamic> json) =>
    _$RichableListItem(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableListItemToJson(_$RichableListItem instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableOrderedListItem _$$RichableOrderedListItemFromJson(
        Map<String, dynamic> json) =>
    _$RichableOrderedListItem(
      spans: (json['spans'] as List<dynamic>)
          .map((e) => Span.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableOrderedListItemToJson(
        _$RichableOrderedListItem instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableImage _$$RichableImageFromJson(Map<String, dynamic> json) =>
    _$RichableImage(
      alt: json['alt'] as String?,
      copyright: json['copyright'] as String?,
      dimensions:
          Dimension.fromJson(json['dimensions'] as Map<String, dynamic>),
      url: json['url'] as String,
    );

Map<String, dynamic> _$$RichableImageToJson(_$RichableImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'copyright': instance.copyright,
      'dimensions': instance.dimensions,
      'url': instance.url,
    };

_$RichableEmbed _$$RichableEmbedFromJson(Map<String, dynamic> json) =>
    _$RichableEmbed(
      info: EmbedData.fromJson(json['oembed'] as Map<String, dynamic>),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$RichableEmbedToJson(_$RichableEmbed instance) =>
    <String, dynamic>{
      'oembed': instance.info,
      'type': instance.type,
    };
