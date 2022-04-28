// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'geopoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Geopoint _$$_GeopointFromJson(Map json) => $checkedCreate(
      r'_$_Geopoint',
      json,
      ($checkedConvert) {
        final val = _$_Geopoint(
          latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
          longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_GeopointToJson(_$_Geopoint instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
