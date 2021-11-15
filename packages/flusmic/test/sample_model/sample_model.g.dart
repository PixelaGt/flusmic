// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'sample_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SampleModel _$$_SampleModelFromJson(Map<String, dynamic> json) =>
    _$_SampleModel(
      location: Geopoint.fromJson(json['location'] as Map<String, dynamic>),
      link: Linkeable.fromJson(json['link'] as Map<String, dynamic>),
      linked: Linkeable.fromJson(json['linked'] as Map<String, dynamic>),
      media: Linkeable.fromJson(json['media'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>)
          .map((e) => Richable.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: (json['title'] as List<dynamic>)
          .map((e) => SimpleText.fromJson(e as Map<String, dynamic>))
          .toList(),
      body: (json['body'] as List<dynamic>)
          .map((e) => Slice.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: SimpleImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SampleModelToJson(_$_SampleModel instance) =>
    <String, dynamic>{
      'location': instance.location.toJson(),
      'link': instance.link.toJson(),
      'linked': instance.linked.toJson(),
      'media': instance.media.toJson(),
      'content': instance.content.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'body': instance.body.map((e) => e.toJson()).toList(),
      'image': instance.image.toJson(),
    };
