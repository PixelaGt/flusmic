// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Api _$_$_ApiFromJson(Map<String, dynamic> json) {
  return _$_Api(
    oauthInitiate: json['oauth_initiate'] as String,
    oauthToken: json['oauth_token'] as String,
    languages: (json['languages'] as List)
        ?.map((e) =>
            e == null ? null : Language.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    refs: (json['refs'] as List)
        ?.map((e) => e == null ? null : Ref.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    license: json['license'] as String,
    version: json['version'] as String,
    types: (json['types'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$_ApiToJson(_$_Api instance) => <String, dynamic>{
      'oauth_initiate': instance.oauthInitiate,
      'oauth_token': instance.oauthToken,
      'languages': instance.languages,
      'refs': instance.refs,
      'license': instance.license,
      'version': instance.version,
      'types': instance.types,
    };
