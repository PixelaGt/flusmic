// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Slice _$SliceFromJson(Map<String, dynamic> json) {
  return _Slice.fromJson(json);
}

/// @nodoc
class _$SliceTearOff {
  const _$SliceTearOff();

// ignore: unused_element
  _Slice call(
      {@JsonKey(name: 'slice_label') String sliceLabel,
      @required @JsonKey(name: 'slice_type') String sliceType,
      List<Map<String, dynamic>> items,
      Map<String, dynamic> primary}) {
    return _Slice(
      sliceLabel: sliceLabel,
      sliceType: sliceType,
      items: items,
      primary: primary,
    );
  }

// ignore: unused_element
  Slice fromJson(Map<String, Object> json) {
    return Slice.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Slice = _$SliceTearOff();

/// @nodoc
mixin _$Slice {
  @JsonKey(name: 'slice_label')
  String get sliceLabel;
  @JsonKey(name: 'slice_type')
  String get sliceType;
  List<Map<String, dynamic>> get items;
  Map<String, dynamic> get primary;

  Map<String, dynamic> toJson();
  $SliceCopyWith<Slice> get copyWith;
}

/// @nodoc
abstract class $SliceCopyWith<$Res> {
  factory $SliceCopyWith(Slice value, $Res Function(Slice) then) =
      _$SliceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'slice_label') String sliceLabel,
      @JsonKey(name: 'slice_type') String sliceType,
      List<Map<String, dynamic>> items,
      Map<String, dynamic> primary});
}

/// @nodoc
class _$SliceCopyWithImpl<$Res> implements $SliceCopyWith<$Res> {
  _$SliceCopyWithImpl(this._value, this._then);

  final Slice _value;
  // ignore: unused_field
  final $Res Function(Slice) _then;

  @override
  $Res call({
    Object sliceLabel = freezed,
    Object sliceType = freezed,
    Object items = freezed,
    Object primary = freezed,
  }) {
    return _then(_value.copyWith(
      sliceLabel:
          sliceLabel == freezed ? _value.sliceLabel : sliceLabel as String,
      sliceType: sliceType == freezed ? _value.sliceType : sliceType as String,
      items:
          items == freezed ? _value.items : items as List<Map<String, dynamic>>,
      primary:
          primary == freezed ? _value.primary : primary as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$SliceCopyWith<$Res> implements $SliceCopyWith<$Res> {
  factory _$SliceCopyWith(_Slice value, $Res Function(_Slice) then) =
      __$SliceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'slice_label') String sliceLabel,
      @JsonKey(name: 'slice_type') String sliceType,
      List<Map<String, dynamic>> items,
      Map<String, dynamic> primary});
}

/// @nodoc
class __$SliceCopyWithImpl<$Res> extends _$SliceCopyWithImpl<$Res>
    implements _$SliceCopyWith<$Res> {
  __$SliceCopyWithImpl(_Slice _value, $Res Function(_Slice) _then)
      : super(_value, (v) => _then(v as _Slice));

  @override
  _Slice get _value => super._value as _Slice;

  @override
  $Res call({
    Object sliceLabel = freezed,
    Object sliceType = freezed,
    Object items = freezed,
    Object primary = freezed,
  }) {
    return _then(_Slice(
      sliceLabel:
          sliceLabel == freezed ? _value.sliceLabel : sliceLabel as String,
      sliceType: sliceType == freezed ? _value.sliceType : sliceType as String,
      items:
          items == freezed ? _value.items : items as List<Map<String, dynamic>>,
      primary:
          primary == freezed ? _value.primary : primary as Map<String, dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Slice implements _Slice {
  _$_Slice(
      {@JsonKey(name: 'slice_label') this.sliceLabel,
      @required @JsonKey(name: 'slice_type') this.sliceType,
      this.items,
      this.primary})
      : assert(sliceType != null);

  factory _$_Slice.fromJson(Map<String, dynamic> json) =>
      _$_$_SliceFromJson(json);

  @override
  @JsonKey(name: 'slice_label')
  final String sliceLabel;
  @override
  @JsonKey(name: 'slice_type')
  final String sliceType;
  @override
  final List<Map<String, dynamic>> items;
  @override
  final Map<String, dynamic> primary;

  @override
  String toString() {
    return 'Slice(sliceLabel: $sliceLabel, sliceType: $sliceType, items: $items, primary: $primary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Slice &&
            (identical(other.sliceLabel, sliceLabel) ||
                const DeepCollectionEquality()
                    .equals(other.sliceLabel, sliceLabel)) &&
            (identical(other.sliceType, sliceType) ||
                const DeepCollectionEquality()
                    .equals(other.sliceType, sliceType)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.primary, primary) ||
                const DeepCollectionEquality().equals(other.primary, primary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sliceLabel) ^
      const DeepCollectionEquality().hash(sliceType) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(primary);

  @override
  _$SliceCopyWith<_Slice> get copyWith =>
      __$SliceCopyWithImpl<_Slice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SliceToJson(this);
  }
}

abstract class _Slice implements Slice {
  factory _Slice(
      {@JsonKey(name: 'slice_label') String sliceLabel,
      @required @JsonKey(name: 'slice_type') String sliceType,
      List<Map<String, dynamic>> items,
      Map<String, dynamic> primary}) = _$_Slice;

  factory _Slice.fromJson(Map<String, dynamic> json) = _$_Slice.fromJson;

  @override
  @JsonKey(name: 'slice_label')
  String get sliceLabel;
  @override
  @JsonKey(name: 'slice_type')
  String get sliceType;
  @override
  List<Map<String, dynamic>> get items;
  @override
  Map<String, dynamic> get primary;
  @override
  _$SliceCopyWith<_Slice> get copyWith;
}
