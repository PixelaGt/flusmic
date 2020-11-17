// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Api _$ApiFromJson(Map<String, dynamic> json) {
  return _Api.fromJson(json);
}

/// @nodoc
class _$ApiTearOff {
  const _$ApiTearOff();

// ignore: unused_element
  _Api call(
      {@required @JsonKey(name: 'oauth_initiate') String oauthInitiate,
      @required @JsonKey(name: 'oauth_token') String oauthToken,
      @required List<Language> languages,
      @required List<Ref> refs,
      @required String license,
      @required String version,
      Map<String, String> types}) {
    return _Api(
      oauthInitiate: oauthInitiate,
      oauthToken: oauthToken,
      languages: languages,
      refs: refs,
      license: license,
      version: version,
      types: types,
    );
  }

// ignore: unused_element
  Api fromJson(Map<String, Object> json) {
    return Api.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Api = _$ApiTearOff();

/// @nodoc
mixin _$Api {
  @JsonKey(name: 'oauth_initiate')
  String get oauthInitiate;
  @JsonKey(name: 'oauth_token')
  String get oauthToken;
  List<Language> get languages;
  List<Ref> get refs;
  String get license;
  String get version;
  Map<String, String> get types;

  Map<String, dynamic> toJson();
  $ApiCopyWith<Api> get copyWith;
}

/// @nodoc
abstract class $ApiCopyWith<$Res> {
  factory $ApiCopyWith(Api value, $Res Function(Api) then) =
      _$ApiCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'oauth_initiate') String oauthInitiate,
      @JsonKey(name: 'oauth_token') String oauthToken,
      List<Language> languages,
      List<Ref> refs,
      String license,
      String version,
      Map<String, String> types});
}

/// @nodoc
class _$ApiCopyWithImpl<$Res> implements $ApiCopyWith<$Res> {
  _$ApiCopyWithImpl(this._value, this._then);

  final Api _value;
  // ignore: unused_field
  final $Res Function(Api) _then;

  @override
  $Res call({
    Object oauthInitiate = freezed,
    Object oauthToken = freezed,
    Object languages = freezed,
    Object refs = freezed,
    Object license = freezed,
    Object version = freezed,
    Object types = freezed,
  }) {
    return _then(_value.copyWith(
      oauthInitiate: oauthInitiate == freezed
          ? _value.oauthInitiate
          : oauthInitiate as String,
      oauthToken:
          oauthToken == freezed ? _value.oauthToken : oauthToken as String,
      languages:
          languages == freezed ? _value.languages : languages as List<Language>,
      refs: refs == freezed ? _value.refs : refs as List<Ref>,
      license: license == freezed ? _value.license : license as String,
      version: version == freezed ? _value.version : version as String,
      types: types == freezed ? _value.types : types as Map<String, String>,
    ));
  }
}

/// @nodoc
abstract class _$ApiCopyWith<$Res> implements $ApiCopyWith<$Res> {
  factory _$ApiCopyWith(_Api value, $Res Function(_Api) then) =
      __$ApiCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'oauth_initiate') String oauthInitiate,
      @JsonKey(name: 'oauth_token') String oauthToken,
      List<Language> languages,
      List<Ref> refs,
      String license,
      String version,
      Map<String, String> types});
}

/// @nodoc
class __$ApiCopyWithImpl<$Res> extends _$ApiCopyWithImpl<$Res>
    implements _$ApiCopyWith<$Res> {
  __$ApiCopyWithImpl(_Api _value, $Res Function(_Api) _then)
      : super(_value, (v) => _then(v as _Api));

  @override
  _Api get _value => super._value as _Api;

  @override
  $Res call({
    Object oauthInitiate = freezed,
    Object oauthToken = freezed,
    Object languages = freezed,
    Object refs = freezed,
    Object license = freezed,
    Object version = freezed,
    Object types = freezed,
  }) {
    return _then(_Api(
      oauthInitiate: oauthInitiate == freezed
          ? _value.oauthInitiate
          : oauthInitiate as String,
      oauthToken:
          oauthToken == freezed ? _value.oauthToken : oauthToken as String,
      languages:
          languages == freezed ? _value.languages : languages as List<Language>,
      refs: refs == freezed ? _value.refs : refs as List<Ref>,
      license: license == freezed ? _value.license : license as String,
      version: version == freezed ? _value.version : version as String,
      types: types == freezed ? _value.types : types as Map<String, String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Api implements _Api {
  _$_Api(
      {@required @JsonKey(name: 'oauth_initiate') this.oauthInitiate,
      @required @JsonKey(name: 'oauth_token') this.oauthToken,
      @required this.languages,
      @required this.refs,
      @required this.license,
      @required this.version,
      this.types})
      : assert(oauthInitiate != null),
        assert(oauthToken != null),
        assert(languages != null),
        assert(refs != null),
        assert(license != null),
        assert(version != null);

  factory _$_Api.fromJson(Map<String, dynamic> json) => _$_$_ApiFromJson(json);

  @override
  @JsonKey(name: 'oauth_initiate')
  final String oauthInitiate;
  @override
  @JsonKey(name: 'oauth_token')
  final String oauthToken;
  @override
  final List<Language> languages;
  @override
  final List<Ref> refs;
  @override
  final String license;
  @override
  final String version;
  @override
  final Map<String, String> types;

  @override
  String toString() {
    return 'Api(oauthInitiate: $oauthInitiate, oauthToken: $oauthToken, languages: $languages, refs: $refs, license: $license, version: $version, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Api &&
            (identical(other.oauthInitiate, oauthInitiate) ||
                const DeepCollectionEquality()
                    .equals(other.oauthInitiate, oauthInitiate)) &&
            (identical(other.oauthToken, oauthToken) ||
                const DeepCollectionEquality()
                    .equals(other.oauthToken, oauthToken)) &&
            (identical(other.languages, languages) ||
                const DeepCollectionEquality()
                    .equals(other.languages, languages)) &&
            (identical(other.refs, refs) ||
                const DeepCollectionEquality().equals(other.refs, refs)) &&
            (identical(other.license, license) ||
                const DeepCollectionEquality()
                    .equals(other.license, license)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(oauthInitiate) ^
      const DeepCollectionEquality().hash(oauthToken) ^
      const DeepCollectionEquality().hash(languages) ^
      const DeepCollectionEquality().hash(refs) ^
      const DeepCollectionEquality().hash(license) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(types);

  @override
  _$ApiCopyWith<_Api> get copyWith =>
      __$ApiCopyWithImpl<_Api>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiToJson(this);
  }
}

abstract class _Api implements Api {
  factory _Api(
      {@required @JsonKey(name: 'oauth_initiate') String oauthInitiate,
      @required @JsonKey(name: 'oauth_token') String oauthToken,
      @required List<Language> languages,
      @required List<Ref> refs,
      @required String license,
      @required String version,
      Map<String, String> types}) = _$_Api;

  factory _Api.fromJson(Map<String, dynamic> json) = _$_Api.fromJson;

  @override
  @JsonKey(name: 'oauth_initiate')
  String get oauthInitiate;
  @override
  @JsonKey(name: 'oauth_token')
  String get oauthToken;
  @override
  List<Language> get languages;
  @override
  List<Ref> get refs;
  @override
  String get license;
  @override
  String get version;
  @override
  Map<String, String> get types;
  @override
  _$ApiCopyWith<_Api> get copyWith;
}
