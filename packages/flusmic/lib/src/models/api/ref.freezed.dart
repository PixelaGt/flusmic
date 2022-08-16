// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ref _$RefFromJson(Map<String, dynamic> json) {
  return _Ref.fromJson(json);
}

/// @nodoc
mixin _$Ref {
  String get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get ref => throw _privateConstructorUsedError;
  bool get isMasterRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefCopyWith<Ref> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefCopyWith<$Res> {
  factory $RefCopyWith(Ref value, $Res Function(Ref) then) =
      _$RefCopyWithImpl<$Res, Ref>;
  @useResult
  $Res call({String id, String label, String ref, bool isMasterRef});
}

/// @nodoc
class _$RefCopyWithImpl<$Res, $Val extends Ref> implements $RefCopyWith<$Res> {
  _$RefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? ref = null,
    Object? isMasterRef = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      isMasterRef: null == isMasterRef
          ? _value.isMasterRef
          : isMasterRef // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RefCopyWith<$Res> implements $RefCopyWith<$Res> {
  factory _$$_RefCopyWith(_$_Ref value, $Res Function(_$_Ref) then) =
      __$$_RefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String label, String ref, bool isMasterRef});
}

/// @nodoc
class __$$_RefCopyWithImpl<$Res> extends _$RefCopyWithImpl<$Res, _$_Ref>
    implements _$$_RefCopyWith<$Res> {
  __$$_RefCopyWithImpl(_$_Ref _value, $Res Function(_$_Ref) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? ref = null,
    Object? isMasterRef = null,
  }) {
    return _then(_$_Ref(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      isMasterRef: null == isMasterRef
          ? _value.isMasterRef
          : isMasterRef // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ref implements _Ref {
  _$_Ref(
      {required this.id,
      required this.label,
      required this.ref,
      required this.isMasterRef});

  factory _$_Ref.fromJson(Map<String, dynamic> json) => _$$_RefFromJson(json);

  @override
  final String id;
  @override
  final String label;
  @override
  final String ref;
  @override
  final bool isMasterRef;

  @override
  String toString() {
    return 'Ref(id: $id, label: $label, ref: $ref, isMasterRef: $isMasterRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ref &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.isMasterRef, isMasterRef) ||
                other.isMasterRef == isMasterRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, ref, isMasterRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RefCopyWith<_$_Ref> get copyWith =>
      __$$_RefCopyWithImpl<_$_Ref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefToJson(
      this,
    );
  }
}

abstract class _Ref implements Ref {
  factory _Ref(
      {required final String id,
      required final String label,
      required final String ref,
      required final bool isMasterRef}) = _$_Ref;

  factory _Ref.fromJson(Map<String, dynamic> json) = _$_Ref.fromJson;

  @override
  String get id;
  @override
  String get label;
  @override
  String get ref;
  @override
  bool get isMasterRef;
  @override
  @JsonKey(ignore: true)
  _$$_RefCopyWith<_$_Ref> get copyWith => throw _privateConstructorUsedError;
}
