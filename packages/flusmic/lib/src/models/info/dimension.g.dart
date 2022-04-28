// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'dimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dimension _$$_DimensionFromJson(Map json) => $checkedCreate(
      r'_$_Dimension',
      json,
      ($checkedConvert) {
        final val = _$_Dimension(
          height: $checkedConvert('height', (v) => (v as num).toDouble()),
          width: $checkedConvert('width', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_DimensionToJson(_$_Dimension instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
    };
