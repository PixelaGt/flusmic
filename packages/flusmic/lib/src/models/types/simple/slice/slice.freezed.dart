// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  @JsonKey(name: 'slice_type')
  String? get sliceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'slice_label')
  String? get sliceLabel => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get primary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliceCopyWith<Slice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliceCopyWith<$Res> {
  factory $SliceCopyWith(Slice value, $Res Function(Slice) then) =
      _$SliceCopyWithImpl<$Res, Slice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'slice_type') String? sliceType,
      @JsonKey(name: 'slice_label') String? sliceLabel,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary});
}

/// @nodoc
class _$SliceCopyWithImpl<$Res, $Val extends Slice>
    implements $SliceCopyWith<$Res> {
  _$SliceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sliceType = freezed,
    Object? sliceLabel = freezed,
    Object? items = freezed,
    Object? primary = freezed,
  }) {
    return _then(_value.copyWith(
      sliceType: freezed == sliceType
          ? _value.sliceType
          : sliceType // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceLabel: freezed == sliceLabel
          ? _value.sliceLabel
          : sliceLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SliceCopyWith<$Res> implements $SliceCopyWith<$Res> {
  factory _$$_SliceCopyWith(_$_Slice value, $Res Function(_$_Slice) then) =
      __$$_SliceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'slice_type') String? sliceType,
      @JsonKey(name: 'slice_label') String? sliceLabel,
      List<Map<String, dynamic>>? items,
      Map<String, dynamic>? primary});
}

/// @nodoc
class __$$_SliceCopyWithImpl<$Res> extends _$SliceCopyWithImpl<$Res, _$_Slice>
    implements _$$_SliceCopyWith<$Res> {
  __$$_SliceCopyWithImpl(_$_Slice _value, $Res Function(_$_Slice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sliceType = freezed,
    Object? sliceLabel = freezed,
    Object? items = freezed,
    Object? primary = freezed,
  }) {
    return _then(_$_Slice(
      sliceType: freezed == sliceType
          ? _value.sliceType
          : sliceType // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceLabel: freezed == sliceLabel
          ? _value.sliceLabel
          : sliceLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      primary: freezed == primary
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
      {@JsonKey(name: 'slice_type') required this.sliceType,
      @JsonKey(name: 'slice_label') this.sliceLabel,
      final List<Map<String, dynamic>>? items,
      final Map<String, dynamic>? primary})
      : _items = items,
        _primary = primary;

  factory _$_Slice.fromJson(Map<String, dynamic> json) =>
      _$$_SliceFromJson(json);

  @override
  @JsonKey(name: 'slice_type')
  final String? sliceType;
  @override
  @JsonKey(name: 'slice_label')
  final String? sliceLabel;
  final List<Map<String, dynamic>>? _items;
  @override
  List<Map<String, dynamic>>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _primary;
  @override
  Map<String, dynamic>? get primary {
    final value = _primary;
    if (value == null) return null;
    if (_primary is EqualUnmodifiableMapView) return _primary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Slice(sliceType: $sliceType, sliceLabel: $sliceLabel, items: $items, primary: $primary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Slice &&
            (identical(other.sliceType, sliceType) ||
                other.sliceType == sliceType) &&
            (identical(other.sliceLabel, sliceLabel) ||
                other.sliceLabel == sliceLabel) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._primary, _primary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sliceType,
      sliceLabel,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_primary));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SliceCopyWith<_$_Slice> get copyWith =>
      __$$_SliceCopyWithImpl<_$_Slice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SliceToJson(
      this,
    );
  }
}

abstract class _Slice implements Slice {
  factory _Slice(
      {@JsonKey(name: 'slice_type') required final String? sliceType,
      @JsonKey(name: 'slice_label') final String? sliceLabel,
      final List<Map<String, dynamic>>? items,
      final Map<String, dynamic>? primary}) = _$_Slice;

  factory _Slice.fromJson(Map<String, dynamic> json) = _$_Slice.fromJson;

  @override
  @JsonKey(name: 'slice_type')
  String? get sliceType;
  @override
  @JsonKey(name: 'slice_label')
  String? get sliceLabel;
  @override
  List<Map<String, dynamic>>? get items;
  @override
  Map<String, dynamic>? get primary;
  @override
  @JsonKey(ignore: true)
  _$$_SliceCopyWith<_$_Slice> get copyWith =>
      throw _privateConstructorUsedError;
}
