// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Slice _$_$_SliceFromJson(Map<String, dynamic> json) {
  return _$_Slice(
    sliceLabel: json['slice_label'] as String,
    sliceType: json['slice_type'] as String,
    items: (json['items'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList(),
    primary: json['primary'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_SliceToJson(_$_Slice instance) => <String, dynamic>{
      'slice_label': instance.sliceLabel,
      'slice_type': instance.sliceType,
      'items': instance.items,
      'primary': instance.primary,
    };
