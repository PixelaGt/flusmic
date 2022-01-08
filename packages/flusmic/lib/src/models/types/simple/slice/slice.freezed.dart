// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Slice _$SliceFromJson(Map<String, dynamic> json) {
  return _Slice.fromJson(json);
}

/// @nodoc
class _$SliceTearOff {
  const _$SliceTearOff();

  _Slice call(
      {@JsonKey(name: 'slice_label') String? sliceLabel,
      @JsonKey(name: 'slice_type') required String? sliceType,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary}) {
    return _Slice(
      sliceLabel: sliceLabel,
      sliceType: sliceType,
      items: items,
      primary: primary,
    );
  }

  Slice fromJson(Map<String, Object?> json) {
    return Slice.fromJson(json);
  }
}

/// @nodoc
const $Slice = _$SliceTearOff();

/// @nodoc
mixin _$Slice {
  @JsonKey(name: 'slice_label')
  String? get sliceLabel => throw _privateConstructorUsedError;
  @JsonKey(name: 'slice_type')
  String? get sliceType => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get primary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliceCopyWith<Slice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliceCopyWith<$Res> {
  factory $SliceCopyWith(Slice value, $Res Function(Slice) then) =
      _$SliceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'slice_label') String? sliceLabel,
      @JsonKey(name: 'slice_type') String? sliceType,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary});
}

/// @nodoc
class _$SliceCopyWithImpl<$Res> implements $SliceCopyWith<$Res> {
  _$SliceCopyWithImpl(this._value, this._then);

  final Slice _value;
  // ignore: unused_field
  final $Res Function(Slice) _then;

  @override
  $Res call({
    Object? sliceLabel = freezed,
    Object? sliceType = freezed,
    Object? items = freezed,
    Object? primary = freezed,
  }) {
    return _then(_value.copyWith(
      sliceLabel: sliceLabel == freezed
          ? _value.sliceLabel
          : sliceLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceType: sliceType == freezed
          ? _value.sliceType
          : sliceType // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$SliceCopyWith<$Res> implements $SliceCopyWith<$Res> {
  factory _$SliceCopyWith(_Slice value, $Res Function(_Slice) then) =
      __$SliceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'slice_label') String? sliceLabel,
      @JsonKey(name: 'slice_type') String? sliceType,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary});
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
    Object? sliceLabel = freezed,
    Object? sliceType = freezed,
    Object? items = freezed,
    Object? primary = freezed,
  }) {
    return _then(_Slice(
      sliceLabel: sliceLabel == freezed
          ? _value.sliceLabel
          : sliceLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceType: sliceType == freezed
          ? _value.sliceType
          : sliceType // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Slice implements _Slice {
  _$_Slice(
      {@JsonKey(name: 'slice_label') this.sliceLabel,
      @JsonKey(name: 'slice_type') required this.sliceType,
      this.items,
      this.primary});

  factory _$_Slice.fromJson(Map<String, dynamic> json) =>
      _$$_SliceFromJson(json);

  @override
  @JsonKey(name: 'slice_label')
  final String? sliceLabel;
  @override
  @JsonKey(name: 'slice_type')
  final String? sliceType;
  @override
  final List<Map<String, dynamic>>? items;
  @override
  final Map<String, dynamic>? primary;

  @override
  String toString() {
    return 'Slice(sliceLabel: $sliceLabel, sliceType: $sliceType, items: $items, primary: $primary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Slice &&
            const DeepCollectionEquality()
                .equals(other.sliceLabel, sliceLabel) &&
            const DeepCollectionEquality().equals(other.sliceType, sliceType) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality().equals(other.primary, primary));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sliceLabel),
      const DeepCollectionEquality().hash(sliceType),
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(primary));

  @JsonKey(ignore: true)
  @override
  _$SliceCopyWith<_Slice> get copyWith =>
      __$SliceCopyWithImpl<_Slice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SliceToJson(this);
  }
}

abstract class _Slice implements Slice {
  factory _Slice(
      {@JsonKey(name: 'slice_label') String? sliceLabel,
      @JsonKey(name: 'slice_type') required String? sliceType,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary}) = _$_Slice;

  factory _Slice.fromJson(Map<String, dynamic> json) = _$_Slice.fromJson;

  @override
  @JsonKey(name: 'slice_label')
  String? get sliceLabel;
  @override
  @JsonKey(name: 'slice_type')
  String? get sliceType;
  @override
  List<Map<String, dynamic>>? get items;
  @override
  Map<String, dynamic>? get primary;
  @override
  @JsonKey(ignore: true)
  _$SliceCopyWith<_Slice> get copyWith => throw _privateConstructorUsedError;
}
