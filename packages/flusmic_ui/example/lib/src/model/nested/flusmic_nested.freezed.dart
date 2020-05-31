// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'flusmic_nested.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FlusmicNested _$FlusmicNestedFromJson(Map<String, dynamic> json) {
  return _FlusmicNested.fromJson(json);
}

class _$FlusmicNestedTearOff {
  const _$FlusmicNestedTearOff();

  _FlusmicNested call({String text1, String text2}) {
    return _FlusmicNested(
      text1: text1,
      text2: text2,
    );
  }
}

// ignore: unused_element
const $FlusmicNested = _$FlusmicNestedTearOff();

mixin _$FlusmicNested {
  String get text1;
  String get text2;

  Map<String, dynamic> toJson();
  $FlusmicNestedCopyWith<FlusmicNested> get copyWith;
}

abstract class $FlusmicNestedCopyWith<$Res> {
  factory $FlusmicNestedCopyWith(
          FlusmicNested value, $Res Function(FlusmicNested) then) =
      _$FlusmicNestedCopyWithImpl<$Res>;
  $Res call({String text1, String text2});
}

class _$FlusmicNestedCopyWithImpl<$Res>
    implements $FlusmicNestedCopyWith<$Res> {
  _$FlusmicNestedCopyWithImpl(this._value, this._then);

  final FlusmicNested _value;
  // ignore: unused_field
  final $Res Function(FlusmicNested) _then;

  @override
  $Res call({
    Object text1 = freezed,
    Object text2 = freezed,
  }) {
    return _then(_value.copyWith(
      text1: text1 == freezed ? _value.text1 : text1 as String,
      text2: text2 == freezed ? _value.text2 : text2 as String,
    ));
  }
}

abstract class _$FlusmicNestedCopyWith<$Res>
    implements $FlusmicNestedCopyWith<$Res> {
  factory _$FlusmicNestedCopyWith(
          _FlusmicNested value, $Res Function(_FlusmicNested) then) =
      __$FlusmicNestedCopyWithImpl<$Res>;
  @override
  $Res call({String text1, String text2});
}

class __$FlusmicNestedCopyWithImpl<$Res>
    extends _$FlusmicNestedCopyWithImpl<$Res>
    implements _$FlusmicNestedCopyWith<$Res> {
  __$FlusmicNestedCopyWithImpl(
      _FlusmicNested _value, $Res Function(_FlusmicNested) _then)
      : super(_value, (v) => _then(v as _FlusmicNested));

  @override
  _FlusmicNested get _value => super._value as _FlusmicNested;

  @override
  $Res call({
    Object text1 = freezed,
    Object text2 = freezed,
  }) {
    return _then(_FlusmicNested(
      text1: text1 == freezed ? _value.text1 : text1 as String,
      text2: text2 == freezed ? _value.text2 : text2 as String,
    ));
  }
}

@JsonSerializable()
class _$_FlusmicNested implements _FlusmicNested {
  _$_FlusmicNested({this.text1, this.text2});

  factory _$_FlusmicNested.fromJson(Map<String, dynamic> json) =>
      _$_$_FlusmicNestedFromJson(json);

  @override
  final String text1;
  @override
  final String text2;

  @override
  String toString() {
    return 'FlusmicNested(text1: $text1, text2: $text2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FlusmicNested &&
            (identical(other.text1, text1) ||
                const DeepCollectionEquality().equals(other.text1, text1)) &&
            (identical(other.text2, text2) ||
                const DeepCollectionEquality().equals(other.text2, text2)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text1) ^
      const DeepCollectionEquality().hash(text2);

  @override
  _$FlusmicNestedCopyWith<_FlusmicNested> get copyWith =>
      __$FlusmicNestedCopyWithImpl<_FlusmicNested>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FlusmicNestedToJson(this);
  }
}

abstract class _FlusmicNested implements FlusmicNested {
  factory _FlusmicNested({String text1, String text2}) = _$_FlusmicNested;

  factory _FlusmicNested.fromJson(Map<String, dynamic> json) =
      _$_FlusmicNested.fromJson;

  @override
  String get text1;
  @override
  String get text2;
  @override
  _$FlusmicNestedCopyWith<_FlusmicNested> get copyWith;
}
