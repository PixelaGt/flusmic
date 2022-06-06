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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Slice _$SliceFromJson(Map<String, dynamic> json) {
  return _Slice.fromJson(json);
}

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
abstract class _$$_SliceCopyWith<$Res> implements $SliceCopyWith<$Res> {
  factory _$$_SliceCopyWith(_$_Slice value, $Res Function(_$_Slice) then) =
      __$$_SliceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'slice_label') String? sliceLabel,
      @JsonKey(name: 'slice_type') String? sliceType,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary});
}

/// @nodoc
class __$$_SliceCopyWithImpl<$Res> extends _$SliceCopyWithImpl<$Res>
    implements _$$_SliceCopyWith<$Res> {
  __$$_SliceCopyWithImpl(_$_Slice _value, $Res Function(_$_Slice) _then)
      : super(_value, (v) => _then(v as _$_Slice));

  @override
  _$_Slice get _value => super._value as _$_Slice;

  @override
  $Res call({
    Object? sliceLabel = freezed,
    Object? sliceType = freezed,
    Object? items = freezed,
    Object? primary = freezed,
  }) {
    return _then(_$_Slice(
      sliceLabel: sliceLabel == freezed
          ? _value.sliceLabel
          : sliceLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceType: sliceType == freezed
          ? _value.sliceType
          : sliceType // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      primary: primary == freezed
          ? _value._primary
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
      final List<Map<String, dynamic>>? items,
      final Map<String, dynamic>? primary})
      : _items = items,
        _primary = primary;

  factory _$_Slice.fromJson(Map<String, dynamic> json) =>
      _$$_SliceFromJson(json);

  @override
  @JsonKey(name: 'slice_label')
  final String? sliceLabel;
  @override
  @JsonKey(name: 'slice_type')
  final String? sliceType;
  final List<Map<String, dynamic>>? _items;
  @override
  List<Map<String, dynamic>>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _primary;
  @override
  Map<String, dynamic>? get primary {
    final value = _primary;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Slice(sliceLabel: $sliceLabel, sliceType: $sliceType, items: $items, primary: $primary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Slice &&
            const DeepCollectionEquality()
                .equals(other.sliceLabel, sliceLabel) &&
            const DeepCollectionEquality().equals(other.sliceType, sliceType) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._primary, _primary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sliceLabel),
      const DeepCollectionEquality().hash(sliceType),
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_primary));

  @JsonKey(ignore: true)
  @override
  _$$_SliceCopyWith<_$_Slice> get copyWith =>
      __$$_SliceCopyWithImpl<_$_Slice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SliceToJson(this);
  }
}

abstract class _Slice implements Slice {
  factory _Slice(
      {@JsonKey(name: 'slice_label') final String? sliceLabel,
      @JsonKey(name: 'slice_type') required final String? sliceType,
      final List<Map<String, dynamic>>? items,
      final Map<String, dynamic>? primary}) = _$_Slice;

  factory _Slice.fromJson(Map<String, dynamic> json) = _$_Slice.fromJson;

  @override
  @JsonKey(name: 'slice_label')
  String? get sliceLabel => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'slice_type')
  String? get sliceType => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>>? get items => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get primary => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SliceCopyWith<_$_Slice> get copyWith =>
      throw _privateConstructorUsedError;
}
