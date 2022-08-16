// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Api _$ApiFromJson(Map<String, dynamic> json) {
  return _Api.fromJson(json);
}

/// @nodoc
mixin _$Api {
  List<Language> get languages => throw _privateConstructorUsedError;
  List<Ref> get refs => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'oauth_initiate')
  String? get oauthInitiate => throw _privateConstructorUsedError;
  @JsonKey(name: 'oauth_token')
  String? get oauthToken => throw _privateConstructorUsedError;
  Map<String, String>? get types => throw _privateConstructorUsedError;
  String? get license => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCopyWith<Api> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCopyWith<$Res> {
  factory $ApiCopyWith(Api value, $Res Function(Api) then) =
      _$ApiCopyWithImpl<$Res, Api>;
  @useResult
  $Res call(
      {List<Language> languages,
      List<Ref> refs,
      String version,
      @JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license});
}

/// @nodoc
class _$ApiCopyWithImpl<$Res, $Val extends Api> implements $ApiCopyWith<$Res> {
  _$ApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languages = null,
    Object? refs = null,
    Object? version = null,
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
  }) {
    return _then(_value.copyWith(
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: null == refs
          ? _value.refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      oauthInitiate: freezed == oauthInitiate
          ? _value.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: freezed == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ApiCopyWith<$Res> implements $ApiCopyWith<$Res> {
  factory _$$_ApiCopyWith(_$_Api value, $Res Function(_$_Api) then) =
      __$$_ApiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Language> languages,
      List<Ref> refs,
      String version,
      @JsonKey(name: 'oauth_initiate') String? oauthInitiate,
      @JsonKey(name: 'oauth_token') String? oauthToken,
      Map<String, String>? types,
      String? license});
}

/// @nodoc
class __$$_ApiCopyWithImpl<$Res> extends _$ApiCopyWithImpl<$Res, _$_Api>
    implements _$$_ApiCopyWith<$Res> {
  __$$_ApiCopyWithImpl(_$_Api _value, $Res Function(_$_Api) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languages = null,
    Object? refs = null,
    Object? version = null,
    Object? oauthInitiate = freezed,
    Object? oauthToken = freezed,
    Object? types = freezed,
    Object? license = freezed,
  }) {
    return _then(_$_Api(
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Language>,
      refs: null == refs
          ? _value._refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<Ref>,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      oauthInitiate: freezed == oauthInitiate
          ? _value.oauthInitiate
          : oauthInitiate // ignore: cast_nullable_to_non_nullable
              as String?,
      oauthToken: freezed == oauthToken
          ? _value.oauthToken
          : oauthToken // ignore: cast_nullable_to_non_nullable
              as String?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Api implements _Api {
  _$_Api(
      {required final List<Language> languages,
      required final List<Ref> refs,
      required this.version,
      @JsonKey(name: 'oauth_initiate') required this.oauthInitiate,
      @JsonKey(name: 'oauth_token') required this.oauthToken,
      final Map<String, String>? types,
      this.license})
      : _languages = languages,
        _refs = refs,
        _types = types;

  factory _$_Api.fromJson(Map<String, dynamic> json) => _$$_ApiFromJson(json);

  final List<Language> _languages;
  @override
  List<Language> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  final List<Ref> _refs;
  @override
  List<Ref> get refs {
    if (_refs is EqualUnmodifiableListView) return _refs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_refs);
  }

  @override
  final String version;
  @override
  @JsonKey(name: 'oauth_initiate')
  final String? oauthInitiate;
  @override
  @JsonKey(name: 'oauth_token')
  final String? oauthToken;
  final Map<String, String>? _types;
  @override
  Map<String, String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableMapView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? license;

  @override
  String toString() {
    return 'Api(languages: $languages, refs: $refs, version: $version, oauthInitiate: $oauthInitiate, oauthToken: $oauthToken, types: $types, license: $license)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Api &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            const DeepCollectionEquality().equals(other._refs, _refs) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.oauthInitiate, oauthInitiate) ||
                other.oauthInitiate == oauthInitiate) &&
            (identical(other.oauthToken, oauthToken) ||
                other.oauthToken == oauthToken) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_languages),
      const DeepCollectionEquality().hash(_refs),
      version,
      oauthInitiate,
      oauthToken,
      const DeepCollectionEquality().hash(_types),
      license);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiCopyWith<_$_Api> get copyWith =>
      __$$_ApiCopyWithImpl<_$_Api>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiToJson(
      this,
    );
  }
}

abstract class _Api implements Api {
  factory _Api(
      {required final List<Language> languages,
      required final List<Ref> refs,
      required final String version,
      @JsonKey(name: 'oauth_initiate') required final String? oauthInitiate,
      @JsonKey(name: 'oauth_token') required final String? oauthToken,
      final Map<String, String>? types,
      final String? license}) = _$_Api;

  factory _Api.fromJson(Map<String, dynamic> json) = _$_Api.fromJson;

  @override
  List<Language> get languages;
  @override
  List<Ref> get refs;
  @override
  String get version;
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
  @JsonKey(ignore: true)
  _$$_ApiCopyWith<_$_Api> get copyWith => throw _privateConstructorUsedError;
}
