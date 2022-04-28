// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ref _$$_RefFromJson(Map json) => $checkedCreate(
      r'_$_Ref',
      json,
      ($checkedConvert) {
        final val = _$_Ref(
          id: $checkedConvert('id', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
          ref: $checkedConvert('ref', (v) => v as String),
          isMasterRef: $checkedConvert('isMasterRef', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RefToJson(_$_Ref instance) => <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'ref': instance.ref,
      'isMasterRef': instance.isMasterRef,
    };
