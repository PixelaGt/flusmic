// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'alternate_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AlternateLanguage _$AlternateLanguageFromJson(Map<String, dynamic> json) {
  return _AlternateLanguage.fromJson(json);
}

class _$AlternateLanguageTearOff {
  const _$AlternateLanguageTearOff();

  _AlternateLanguage call(
      {@required String id, @required String lang, @required String type}) {
    return _AlternateLanguage(
      id: id,
      lang: lang,
      type: type,
    );
  }
}

// ignore: unused_element
const $AlternateLanguage = _$AlternateLanguageTearOff();

mixin _$AlternateLanguage {
  String get id;
  String get lang;
  String get type;

  Map<String, dynamic> toJson();
  $AlternateLanguageCopyWith<AlternateLanguage> get copyWith;
}

abstract class $AlternateLanguageCopyWith<$Res> {
  factory $AlternateLanguageCopyWith(
          AlternateLanguage value, $Res Function(AlternateLanguage) then) =
      _$AlternateLanguageCopyWithImpl<$Res>;
  $Res call({String id, String lang, String type});
}

class _$AlternateLanguageCopyWithImpl<$Res>
    implements $AlternateLanguageCopyWith<$Res> {
  _$AlternateLanguageCopyWithImpl(this._value, this._then);

  final AlternateLanguage _value;
  // ignore: unused_field
  final $Res Function(AlternateLanguage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object lang = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      lang: lang == freezed ? _value.lang : lang as String,
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

abstract class _$AlternateLanguageCopyWith<$Res>
    implements $AlternateLanguageCopyWith<$Res> {
  factory _$AlternateLanguageCopyWith(
          _AlternateLanguage value, $Res Function(_AlternateLanguage) then) =
      __$AlternateLanguageCopyWithImpl<$Res>;
  @override
  $Res call({String id, String lang, String type});
}

class __$AlternateLanguageCopyWithImpl<$Res>
    extends _$AlternateLanguageCopyWithImpl<$Res>
    implements _$AlternateLanguageCopyWith<$Res> {
  __$AlternateLanguageCopyWithImpl(
      _AlternateLanguage _value, $Res Function(_AlternateLanguage) _then)
      : super(_value, (v) => _then(v as _AlternateLanguage));

  @override
  _AlternateLanguage get _value => super._value as _AlternateLanguage;

  @override
  $Res call({
    Object id = freezed,
    Object lang = freezed,
    Object type = freezed,
  }) {
    return _then(_AlternateLanguage(
      id: id == freezed ? _value.id : id as String,
      lang: lang == freezed ? _value.lang : lang as String,
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

@JsonSerializable()
class _$_AlternateLanguage implements _AlternateLanguage {
  _$_AlternateLanguage(
      {@required this.id, @required this.lang, @required this.type})
      : assert(id != null),
        assert(lang != null),
        assert(type != null);

  factory _$_AlternateLanguage.fromJson(Map<String, dynamic> json) =>
      _$_$_AlternateLanguageFromJson(json);

  @override
  final String id;
  @override
  final String lang;
  @override
  final String type;

  @override
  String toString() {
    return 'AlternateLanguage(id: $id, lang: $lang, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AlternateLanguage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lang, lang) ||
                const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$AlternateLanguageCopyWith<_AlternateLanguage> get copyWith =>
      __$AlternateLanguageCopyWithImpl<_AlternateLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AlternateLanguageToJson(this);
  }
}

abstract class _AlternateLanguage implements AlternateLanguage {
  factory _AlternateLanguage(
      {@required String id,
      @required String lang,
      @required String type}) = _$_AlternateLanguage;

  factory _AlternateLanguage.fromJson(Map<String, dynamic> json) =
      _$_AlternateLanguage.fromJson;

  @override
  String get id;
  @override
  String get lang;
  @override
  String get type;
  @override
  _$AlternateLanguageCopyWith<_AlternateLanguage> get copyWith;
}
