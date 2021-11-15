// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Api _$$_ApiFromJson(Map<String, dynamic> json) => _$_Api(
      oauthInitiate: json['oauth_initiate'] as String?,
      oauthToken: json['oauth_token'] as String?,
      types: (json['types'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      license: json['license'] as String?,
      languages: (json['languages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      refs: (json['refs'] as List<dynamic>)
          .map((e) => Ref.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String,
    );

Map<String, dynamic> _$$_ApiToJson(_$_Api instance) => <String, dynamic>{
      'oauth_initiate': instance.oauthInitiate,
      'oauth_token': instance.oauthToken,
      'types': instance.types,
      'license': instance.license,
      'languages': instance.languages.map((e) => e.toJson()).toList(),
      'refs': instance.refs.map((e) => e.toJson()).toList(),
      'version': instance.version,
    };
