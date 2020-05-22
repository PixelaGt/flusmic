// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'ordering.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrderingTearOff {
  const _$OrderingTearOff();

  _Ordering call(String customType, String field, {bool descending = false}) {
    return _Ordering(
      customType,
      field,
      descending: descending,
    );
  }
}

// ignore: unused_element
const $Ordering = _$OrderingTearOff();

mixin _$Ordering {
  String get customType;
  String get field;
  bool get descending;

  $OrderingCopyWith<Ordering> get copyWith;
}

abstract class $OrderingCopyWith<$Res> {
  factory $OrderingCopyWith(Ordering value, $Res Function(Ordering) then) =
      _$OrderingCopyWithImpl<$Res>;
  $Res call({String customType, String field, bool descending});
}

class _$OrderingCopyWithImpl<$Res> implements $OrderingCopyWith<$Res> {
  _$OrderingCopyWithImpl(this._value, this._then);

  final Ordering _value;
  // ignore: unused_field
  final $Res Function(Ordering) _then;

  @override
  $Res call({
    Object customType = freezed,
    Object field = freezed,
    Object descending = freezed,
  }) {
    return _then(_value.copyWith(
      customType:
          customType == freezed ? _value.customType : customType as String,
      field: field == freezed ? _value.field : field as String,
      descending:
          descending == freezed ? _value.descending : descending as bool,
    ));
  }
}

abstract class _$OrderingCopyWith<$Res> implements $OrderingCopyWith<$Res> {
  factory _$OrderingCopyWith(_Ordering value, $Res Function(_Ordering) then) =
      __$OrderingCopyWithImpl<$Res>;
  @override
  $Res call({String customType, String field, bool descending});
}

class __$OrderingCopyWithImpl<$Res> extends _$OrderingCopyWithImpl<$Res>
    implements _$OrderingCopyWith<$Res> {
  __$OrderingCopyWithImpl(_Ordering _value, $Res Function(_Ordering) _then)
      : super(_value, (v) => _then(v as _Ordering));

  @override
  _Ordering get _value => super._value as _Ordering;

  @override
  $Res call({
    Object customType = freezed,
    Object field = freezed,
    Object descending = freezed,
  }) {
    return _then(_Ordering(
      customType == freezed ? _value.customType : customType as String,
      field == freezed ? _value.field : field as String,
      descending:
          descending == freezed ? _value.descending : descending as bool,
    ));
  }
}

class _$_Ordering implements _Ordering {
  const _$_Ordering(this.customType, this.field, {this.descending = false})
      : assert(customType != null),
        assert(field != null),
        assert(descending != null);

  @override
  final String customType;
  @override
  final String field;
  @JsonKey(defaultValue: false)
  @override
  final bool descending;

  @override
  String toString() {
    return 'Ordering(customType: $customType, field: $field, descending: $descending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ordering &&
            (identical(other.customType, customType) ||
                const DeepCollectionEquality()
                    .equals(other.customType, customType)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.descending, descending) ||
                const DeepCollectionEquality()
                    .equals(other.descending, descending)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customType) ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(descending);

  @override
  _$OrderingCopyWith<_Ordering> get copyWith =>
      __$OrderingCopyWithImpl<_Ordering>(this, _$identity);
}

abstract class _Ordering implements Ordering {
  const factory _Ordering(String customType, String field, {bool descending}) =
      _$_Ordering;

  @override
  String get customType;
  @override
  String get field;
  @override
  bool get descending;
  @override
  _$OrderingCopyWith<_Ordering> get copyWith;
}
