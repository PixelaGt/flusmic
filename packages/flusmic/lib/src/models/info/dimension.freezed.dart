// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dimension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Dimension _$DimensionFromJson(Map<String, dynamic> json) {
  return _Dimension.fromJson(json);
}

/// @nodoc
class _$DimensionTearOff {
  const _$DimensionTearOff();

// ignore: unused_element
  _Dimension call({@required double height, @required double width}) {
    return _Dimension(
      height: height,
      width: width,
    );
  }

// ignore: unused_element
  Dimension fromJson(Map<String, Object> json) {
    return Dimension.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Dimension = _$DimensionTearOff();

/// @nodoc
mixin _$Dimension {
  double get height;
  double get width;

  Map<String, dynamic> toJson();
  $DimensionCopyWith<Dimension> get copyWith;
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
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
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
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_Dimension(
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Dimension implements _Dimension {
  _$_Dimension({@required this.height, @required this.width})
      : assert(height != null),
        assert(width != null);

  factory _$_Dimension.fromJson(Map<String, dynamic> json) =>
      _$_$_DimensionFromJson(json);

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
        (other is _Dimension &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width);

  @override
  _$DimensionCopyWith<_Dimension> get copyWith =>
      __$DimensionCopyWithImpl<_Dimension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DimensionToJson(this);
  }
}

abstract class _Dimension implements Dimension {
  factory _Dimension({@required double height, @required double width}) =
      _$_Dimension;

  factory _Dimension.fromJson(Map<String, dynamic> json) =
      _$_Dimension.fromJson;

  @override
  double get height;
  @override
  double get width;
  @override
  _$DimensionCopyWith<_Dimension> get copyWith;
}
