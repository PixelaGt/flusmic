// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'sample_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SampleModel _$$_SampleModelFromJson(Map json) => $checkedCreate(
      r'_$_SampleModel',
      json,
      ($checkedConvert) {
        final val = _$_SampleModel(
          location: $checkedConvert('location',
              (v) => Geopoint.fromJson(Map<String, dynamic>.from(v as Map))),
          link: $checkedConvert('link',
              (v) => Linkeable.fromJson(Map<String, dynamic>.from(v as Map))),
          linked: $checkedConvert('linked',
              (v) => Linkeable.fromJson(Map<String, dynamic>.from(v as Map))),
          media: $checkedConvert('media',
              (v) => Linkeable.fromJson(Map<String, dynamic>.from(v as Map))),
          content: $checkedConvert(
              'content',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Richable.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          title: $checkedConvert(
              'title',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SimpleText.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          body: $checkedConvert(
              'body',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Slice.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          image: $checkedConvert('image',
              (v) => SimpleImage.fromJson(Map<String, dynamic>.from(v as Map))),
        );
        return val;
      },
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
