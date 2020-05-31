// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flusmic_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlusmicTest _$_$_FlusmicTestFromJson(Map<String, dynamic> json) {
  return _$_FlusmicTest(
    title: (json['title'] as List)
        ?.map((e) =>
            e == null ? null : Richable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    content: (json['content'] as List)
        ?.map((e) =>
            e == null ? null : Richable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    image: json['image'] == null
        ? null
        : SimpleImage.fromJson(json['image'] as Map<String, dynamic>),
    link: json['link'] == null
        ? null
        : Linkeable.fromJson(json['link'] as Map<String, dynamic>),
    media: json['media'] == null
        ? null
        : Media.fromJson(json['media'] as Map<String, dynamic>),
    date: json['date'] as String,
    timestamp: json['timestamp'] as String,
    color: json['color'] as String,
    number: (json['number'] as num)?.toDouble(),
    text: json['text'] as String,
    option: json['option'] as String,
    boolean: json['boolean'] as bool,
    location: json['location'] == null
        ? null
        : Geopoint.fromJson(json['location'] as Map<String, dynamic>),
    repetible: (json['repetible'] as List)
        ?.map((e) => e == null
            ? null
            : FlusmicNested.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    linked: json['linked'] == null
        ? null
        : Linkeable.fromJson(json['linked'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FlusmicTestToJson(_$_FlusmicTest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
      'image': instance.image,
      'link': instance.link,
      'media': instance.media,
      'date': instance.date,
      'timestamp': instance.timestamp,
      'color': instance.color,
      'number': instance.number,
      'text': instance.text,
      'option': instance.option,
      'boolean': instance.boolean,
      'location': instance.location,
      'repetible': instance.repetible,
      'linked': instance.linked,
    };
