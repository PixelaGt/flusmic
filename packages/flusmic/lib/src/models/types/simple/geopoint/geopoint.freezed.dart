// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geopoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Geopoint _$GeopointFromJson(Map<String, dynamic> json) {
  return _Geopoint.fromJson(json);
}

/// @nodoc
mixin _$Geopoint {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeopointCopyWith<Geopoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeopointCopyWith<$Res> {
  factory $GeopointCopyWith(Geopoint value, $Res Function(Geopoint) then) =
      _$GeopointCopyWithImpl<$Res, Geopoint>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeopointCopyWithImpl<$Res, $Val extends Geopoint>
    implements $GeopointCopyWith<$Res> {
  _$GeopointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GeopointCopyWith<$Res> implements $GeopointCopyWith<$Res> {
  factory _$$_GeopointCopyWith(
          _$_Geopoint value, $Res Function(_$_Geopoint) then) =
      __$$_GeopointCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_GeopointCopyWithImpl<$Res>
    extends _$GeopointCopyWithImpl<$Res, _$_Geopoint>
    implements _$$_GeopointCopyWith<$Res> {
  __$$_GeopointCopyWithImpl(
      _$_Geopoint _value, $Res Function(_$_Geopoint) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_Geopoint(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Geopoint implements _Geopoint {
  _$_Geopoint({required this.latitude, required this.longitude});

  factory _$_Geopoint.fromJson(Map<String, dynamic> json) =>
      _$$_GeopointFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'Geopoint(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Geopoint &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeopointCopyWith<_$_Geopoint> get copyWith =>
      __$$_GeopointCopyWithImpl<_$_Geopoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeopointToJson(
      this,
    );
  }
}

abstract class _Geopoint implements Geopoint {
  factory _Geopoint(
      {required final double latitude,
      required final double longitude}) = _$_Geopoint;

  factory _Geopoint.fromJson(Map<String, dynamic> json) = _$_Geopoint.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_GeopointCopyWith<_$_Geopoint> get copyWith =>
      throw _privateConstructorUsedError;
}
