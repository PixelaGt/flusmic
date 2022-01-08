// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Api _$ApiFromJson(Map<String, dynamic> json) {
  return _Api.fromJson(json);
}

/// @nodoc
class _$ApiTearOff {
  const _$ApiTearOff();

  _Api call(
      {@JsonKey(name: 'oauth_initiate') required String? oauthInitiate,
      @JsonKey(name: 'oauth_token') required String? oauthToken,
      Map<String, String>? types,
      String? license,
      required List<Language> languages,
      required List<Ref> refs,
      required String version}) {
    return _Api(
      oauthInitiate: oauthInitiate,
      oauthToken: oauthToken,
      types: types,
      license: license,
      languages: languages,
      refs: refs,
      version: version,
    );
  }

  Api fromJson(Map<String, Object?> json) {
    return Api.fromJson(json);
  }
}

/// @nodoc
const $Api = _$ApiTearOff();

/// @nodoc
mixin _$Api {
  @JsonKey(name: 'oauth_initiate')
  String? get oauthInitiate => throw _privateConstructorUsedError;
  @JsonKey(name: 'oauth_token')
  String? get oauthToken => throw _privateConstructorUsedError;
  Map<String, String>? get types => throw _privateConstructorUsedError;
  String? get license => throw _privateConstructorUsedError;
  List<Language> get languages => throw _privateConstructorUsedError;
  List<Ref> get refs => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCopyWith<Api> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCopyWith<$Res> {
  factory $ApiCopyWith(Api value, $Res Function(Api) then) =
      _$ApiCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license,
      List<Language> languages,
      List<Ref> refs,
      String version});
}

/// @nodoc
class _$ApiCopyWithImpl<$Res> implements $ApiCopyWith<$Res> {
  _$ApiCopyWithImpl(this._value, this._then);

  final Api _value;
  // ignore: unused_field
  final $Res Function(Api) _then;

  @override
  $Res call({
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
    Object? languages = freezed,
    Object? refs = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      oauthInitiate: oauthInitiate == freezed
          ? _value.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: oauthToken == freezed
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: refs == freezed
          ? _value.refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiCopyWith<$Res> implements $ApiCopyWith<$Res> {
  factory _$ApiCopyWith(_Api value, $Res Function(_Api) then) =
      __$ApiCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license,
      List<Language> languages,
      List<Ref> refs,
      String version});
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
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
    Object? languages = freezed,
    Object? refs = freezed,
    Object? version = freezed,
  }) {
    return _then(_Api(
      oauthInitiate: oauthInitiate == freezed
          ? _value.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: oauthToken == freezed
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      languages: languages == freezed
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: refs == freezed
          ? _value.refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Api implements _Api {
  _$_Api(
      {@JsonKey(name: 'oauth_initiate') required this.oauthInitiate,
      @JsonKey(name: 'oauth_token') required this.oauthToken,
      this.types,
      this.license,
      required this.languages,
      required this.refs,
      required this.version});

  factory _$_Api.fromJson(Map<String, dynamic> json) => _$$_ApiFromJson(json);

  @override
  @JsonKey(name: 'oauth_initiate')
  final String? oauthInitiate;
  @override
  @JsonKey(name: 'oauth_token')
  final String? oauthToken;
  @override
  final Map<String, String>? types;
  @override
  final String? license;
  @override
  final List<Language> languages;
  @override
  final List<Ref> refs;
  @override
  final String version;

  @override
  String toString() {
    return 'Api(oauthInitiate: $oauthInitiate, oauthToken: $oauthToken, types: $types, license: $license, languages: $languages, refs: $refs, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Api &&
            const DeepCollectionEquality()
                .equals(other.oauthInitiate, oauthInitiate) &&
            const DeepCollectionEquality()
                .equals(other.oauthToken, oauthToken) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other.license, license) &&
            const DeepCollectionEquality().equals(other.languages, languages) &&
            const DeepCollectionEquality().equals(other.refs, refs) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oauthInitiate),
      const DeepCollectionEquality().hash(oauthToken),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(license),
      const DeepCollectionEquality().hash(languages),
      const DeepCollectionEquality().hash(refs),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$ApiCopyWith<_Api> get copyWith =>
      __$ApiCopyWithImpl<_Api>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiToJson(this);
  }
}

abstract class _Api implements Api {
  factory _Api(
      {@JsonKey(name: 'oauth_initiate') required String? oauthInitiate,
      @JsonKey(name: 'oauth_token') required String? oauthToken,
      Map<String, String>? types,
      String? license,
      required List<Language> languages,
      required List<Ref> refs,
      required String version}) = _$_Api;

  factory _Api.fromJson(Map<String, dynamic> json) = _$_Api.fromJson;

  @override
  @JsonKey(name: 'oauth_initiate')
  String? get oauthInitiate;
  @override
  @JsonKey(name: 'oauth_token')
  String? get oauthToken;
  @override
  Map<String, String>? get types;
  @override
  String? get license;
  @override
  List<Language> get languages;
  @override
  List<Ref> get refs;
  @override
  String get version;
  @override
  @JsonKey(ignore: true)
  _$ApiCopyWith<_Api> get copyWith => throw _privateConstructorUsedError;
}
