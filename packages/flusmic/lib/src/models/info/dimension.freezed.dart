// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dimension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dimension _$DimensionFromJson(Map<String, dynamic> json) {
  return _Dimension.fromJson(json);
}

/// @nodoc
class _$DimensionTearOff {
  const _$DimensionTearOff();

  _Dimension call({required double height, required double width}) {
    return _Dimension(
      height: height,
      width: width,
    );
  }

  Dimension fromJson(Map<String, Object?> json) {
    return Dimension.fromJson(json);
  }
}

/// @nodoc
const $Dimension = _$DimensionTearOff();

/// @nodoc
mixin _$Dimension {
  double get height => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DimensionCopyWith<Dimension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DimensionCopyWith<$Res> {
  factory $DimensionCopyWith(Dimension value, $Res Function(Dimension) then) =
      _$DimensionCopyWithImpl<$Res>;
  $Res call({double height, double width});
}

/// @nodoc
class _$DimensionCopyWithImpl<$Res> implements $DimensionCopyWith<$Res> {
  _$DimensionCopyWithImpl(this._value, this._then);

  final Dimension _value;
  // ignore: unused_field
  final $Res Function(Dimension) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$DimensionCopyWith<$Res> implements $DimensionCopyWith<$Res> {
  factory _$DimensionCopyWith(
          _Dimension value, $Res Function(_Dimension) then) =
      __$DimensionCopyWithImpl<$Res>;
  @override
  $Res call({double height, double width});
}

/// @nodoc
class __$DimensionCopyWithImpl<$Res> extends _$DimensionCopyWithImpl<$Res>
    implements _$DimensionCopyWith<$Res> {
  __$DimensionCopyWithImpl(_Dimension _value, $Res Function(_Dimension) _then)
      : super(_value, (v) => _then(v as _Dimension));

  @override
  _Dimension get _value => super._value as _Dimension;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_Dimension(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dimension implements _Dimension {
  _$_Dimension({required this.height, required this.width});

  factory _$_Dimension.fromJson(Map<String, dynamic> json) =>
      _$$_DimensionFromJson(json);

  @override
  final double height;
  @override
  final double width;

  @override
  String toString() {
    return 'Dimension(height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dimension &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$DimensionCopyWith<_Dimension> get copyWith =>
      __$DimensionCopyWithImpl<_Dimension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DimensionToJson(this);
  }
}

abstract class _Dimension implements Dimension {
  factory _Dimension({required double height, required double width}) =
      _$_Dimension;

  factory _Dimension.fromJson(Map<String, dynamic> json) =
      _$_Dimension.fromJson;

  @override
  double get height;
  @override
  double get width;
  @override
  @JsonKey(ignore: true)
  _$DimensionCopyWith<_Dimension> get copyWith =>
      throw _privateConstructorUsedError;
}
