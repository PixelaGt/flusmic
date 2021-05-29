// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'richable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RichableHeading1 _$_$RichableHeading1FromJson(Map<String, dynamic> json) {
  return _$RichableHeading1(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableHeading1ToJson(_$RichableHeading1 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading2 _$_$RichableHeading2FromJson(Map<String, dynamic> json) {
  return _$RichableHeading2(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableHeading2ToJson(_$RichableHeading2 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading3 _$_$RichableHeading3FromJson(Map<String, dynamic> json) {
  return _$RichableHeading3(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableHeading3ToJson(_$RichableHeading3 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading4 _$_$RichableHeading4FromJson(Map<String, dynamic> json) {
  return _$RichableHeading4(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableHeading4ToJson(_$RichableHeading4 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading5 _$_$RichableHeading5FromJson(Map<String, dynamic> json) {
  return _$RichableHeading5(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableHeading5ToJson(_$RichableHeading5 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableHeading6 _$_$RichableHeading6FromJson(Map<String, dynamic> json) {
  return _$RichableHeading6(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableHeading6ToJson(_$RichableHeading6 instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableParagraph _$_$RichableParagraphFromJson(Map<String, dynamic> json) {
  return _$RichableParagraph(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableParagraphToJson(
        _$RichableParagraph instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableListItem _$_$RichableListItemFromJson(Map<String, dynamic> json) {
  return _$RichableListItem(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableListItemToJson(_$RichableListItem instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableOrderedListItem _$_$RichableOrderedListItemFromJson(
    Map<String, dynamic> json) {
  return _$RichableOrderedListItem(
    spans: (json['spans'] as List<dynamic>)
        .map((e) => Span.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableOrderedListItemToJson(
        _$RichableOrderedListItem instance) =>
    <String, dynamic>{
      'spans': instance.spans,
      'text': instance.text,
      'type': instance.type,
    };

_$RichableImage _$_$RichableImageFromJson(Map<String, dynamic> json) {
  return _$RichableImage(
    alt: json['alt'] as String?,
    copyright: json['copyright'] as String?,
    dimensions: Dimension.fromJson(json['dimensions'] as Map<String, dynamic>),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$RichableImageToJson(_$RichableImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'copyright': instance.copyright,
      'dimensions': instance.dimensions,
      'url': instance.url,
    };

_$RichableEmbed _$_$RichableEmbedFromJson(Map<String, dynamic> json) {
  return _$RichableEmbed(
    info: EmbedData.fromJson(json['oembed'] as Map<String, dynamic>),
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$RichableEmbedToJson(_$RichableEmbed instance) =>
    <String, dynamic>{
      'oembed': instance.info,
      'type': instance.type,
    };
