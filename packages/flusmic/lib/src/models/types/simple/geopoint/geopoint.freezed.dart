// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'geopoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Geopoint _$GeopointFromJson(Map<String, dynamic> json) {
  return _Geopoint.fromJson(json);
}

/// @nodoc
class _$GeopointTearOff {
  const _$GeopointTearOff();

// ignore: unused_element
  _Geopoint call({@required double latitude, @required double longitude}) {
    return _Geopoint(
      latitude: latitude,
      longitude: longitude,
    );
  }

// ignore: unused_element
  Geopoint fromJson(Map<String, Object> json) {
    return Geopoint.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Geopoint = _$GeopointTearOff();

/// @nodoc
mixin _$Geopoint {
  double get latitude;
  double get longitude;

  Map<String, dynamic> toJson();
  $GeopointCopyWith<Geopoint> get copyWith;
}

/// @nodoc
abstract class $GeopointCopyWith<$Res> {
  factory $GeopointCopyWith(Geopoint value, $Res Function(Geopoint) then) =
      _$GeopointCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeopointCopyWithImpl<$Res> implements $GeopointCopyWith<$Res> {
  _$GeopointCopyWithImpl(this._value, this._then);

  final Geopoint _value;
  // ignore: unused_field
  final $Res Function(Geopoint) _then;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
    ));
  }
}

/// @nodoc
abstract class _$GeopointCopyWith<$Res> implements $GeopointCopyWith<$Res> {
  factory _$GeopointCopyWith(_Geopoint value, $Res Function(_Geopoint) then) =
      __$GeopointCopyWithImpl<$Res>;
  @override
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$GeopointCopyWithImpl<$Res> extends _$GeopointCopyWithImpl<$Res>
    implements _$GeopointCopyWith<$Res> {
  __$GeopointCopyWithImpl(_Geopoint _value, $Res Function(_Geopoint) _then)
      : super(_value, (v) => _then(v as _Geopoint));

  @override
  _Geopoint get _value => super._value as _Geopoint;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
  }) {
    return _then(_Geopoint(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Geopoint implements _Geopoint {
  _$_Geopoint({@required this.latitude, @required this.longitude})
      : assert(latitude != null),
        assert(longitude != null);

  factory _$_Geopoint.fromJson(Map<String, dynamic> json) =>
      _$_$_GeopointFromJson(json);

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
        (other is _Geopoint &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @override
  _$GeopointCopyWith<_Geopoint> get copyWith =>
      __$GeopointCopyWithImpl<_Geopoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GeopointToJson(this);
  }
}

abstract class _Geopoint implements Geopoint {
  factory _Geopoint({@required double latitude, @required double longitude}) =
      _$_Geopoint;

  factory _Geopoint.fromJson(Map<String, dynamic> json) = _$_Geopoint.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  _$GeopointCopyWith<_Geopoint> get copyWith;
}
