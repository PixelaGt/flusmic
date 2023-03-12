// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: implicit_dynamic_parameter, non_constant_identifier_names, unused_element

part of 'api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Api _$$_ApiFromJson(Map json) => $checkedCreate(
      r'_$_Api',
      json,
      ($checkedConvert) {
        final val = _$_Api(
          languages: $checkedConvert(
              'languages',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Language.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          refs: $checkedConvert(
              'refs',
              (v) => (v as List<dynamic>)
                  .map((e) => Ref.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          version: $checkedConvert('version', (v) => v as String),
          oauthInitiate: $checkedConvert('oauth_initiate', (v) => v as String?),
          oauthToken: $checkedConvert('oauth_token', (v) => v as String?),
          types: $checkedConvert(
              'types',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e as String),
                  )),
          license: $checkedConvert('license', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'oauthInitiate': 'oauth_initiate',
        'oauthToken': 'oauth_token'
      },
    );

Map<String, dynamic> _$$_ApiToJson(_$_Api instance) => <String, dynamic>{
      'languages': instance.languages.map((e) => e.toJson()).toList(),
      'refs': instance.refs.map((e) => e.toJson()).toList(),
      'version': instance.version,
      'oauth_initiate': instance.oauthInitiate,
      'oauth_token': instance.oauthToken,
      'types': instance.types,
      'license': instance.license,
    };
