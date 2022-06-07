// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flusmic_nested.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlusmicNested _$FlusmicNestedFromJson(Map<String, dynamic> json) {
  return _FlusmicNested.fromJson(json);
}

/// @nodoc
mixin _$FlusmicNested {
  String get text1 => throw _privateConstructorUsedError;
  String get text2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlusmicNestedCopyWith<FlusmicNested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlusmicNestedCopyWith<$Res> {
  factory $FlusmicNestedCopyWith(
          FlusmicNested value, $Res Function(FlusmicNested) then) =
      _$FlusmicNestedCopyWithImpl<$Res>;
  $Res call({String text1, String text2});
}

/// @nodoc
class _$FlusmicNestedCopyWithImpl<$Res>
    implements $FlusmicNestedCopyWith<$Res> {
  _$FlusmicNestedCopyWithImpl(this._value, this._then);

  final FlusmicNested _value;
  // ignore: unused_field
  final $Res Function(FlusmicNested) _then;

  @override
  $Res call({
    Object? text1 = freezed,
    Object? text2 = freezed,
  }) {
    return _then(_value.copyWith(
      text1: text1 == freezed
          ? _value.text1
          : text1 // ignore: cast_nullable_to_non_nullable
              as String,
      text2: text2 == freezed
          ? _value.text2
          : text2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FlusmicNestedCopyWith<$Res>
    implements $FlusmicNestedCopyWith<$Res> {
  factory _$$_FlusmicNestedCopyWith(
          _$_FlusmicNested value, $Res Function(_$_FlusmicNested) then) =
      __$$_FlusmicNestedCopyWithImpl<$Res>;
  @override
  $Res call({String text1, String text2});
}

/// @nodoc
class __$$_FlusmicNestedCopyWithImpl<$Res>
    extends _$FlusmicNestedCopyWithImpl<$Res>
    implements _$$_FlusmicNestedCopyWith<$Res> {
  __$$_FlusmicNestedCopyWithImpl(
      _$_FlusmicNested _value, $Res Function(_$_FlusmicNested) _then)
      : super(_value, (v) => _then(v as _$_FlusmicNested));

  @override
  _$_FlusmicNested get _value => super._value as _$_FlusmicNested;

  @override
  $Res call({
    Object? text1 = freezed,
    Object? text2 = freezed,
  }) {
    return _then(_$_FlusmicNested(
      text1: text1 == freezed
          ? _value.text1
          : text1 // ignore: cast_nullable_to_non_nullable
              as String,
      text2: text2 == freezed
          ? _value.text2
          : text2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlusmicNested implements _FlusmicNested {
  _$_FlusmicNested({required this.text1, required this.text2});

  factory _$_FlusmicNested.fromJson(Map<String, dynamic> json) =>
      _$$_FlusmicNestedFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_FlusmicNested &&
            const DeepCollectionEquality().equals(other.text1, text1) &&
            const DeepCollectionEquality().equals(other.text2, text2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text1),
      const DeepCollectionEquality().hash(text2));

  @JsonKey(ignore: true)
  @override
  _$$_FlusmicNestedCopyWith<_$_FlusmicNested> get copyWith =>
      __$$_FlusmicNestedCopyWithImpl<_$_FlusmicNested>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlusmicNestedToJson(this);
  }
}

abstract class _FlusmicNested implements FlusmicNested {
  factory _FlusmicNested(
      {required final String text1,
      required final String text2}) = _$_FlusmicNested;

  factory _FlusmicNested.fromJson(Map<String, dynamic> json) =
      _$_FlusmicNested.fromJson;

  @override
  String get text1 => throw _privateConstructorUsedError;
  @override
  String get text2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FlusmicNestedCopyWith<_$_FlusmicNested> get copyWith =>
      throw _privateConstructorUsedError;
}
