// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Ref _$RefFromJson(Map<String, dynamic> json) {
  return _Ref.fromJson(json);
}

/// @nodoc
class _$RefTearOff {
  const _$RefTearOff();

// ignore: unused_element
  _Ref call(
      {@required String id,
      @required String label,
      @required String ref,
      @required bool isMasterRef}) {
    return _Ref(
      id: id,
      label: label,
      ref: ref,
      isMasterRef: isMasterRef,
    );
  }

// ignore: unused_element
  Ref fromJson(Map<String, Object> json) {
    return Ref.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Ref = _$RefTearOff();

/// @nodoc
mixin _$Ref {
  String get id;
  String get label;
  String get ref;
  bool get isMasterRef;

  Map<String, dynamic> toJson();
  $RefCopyWith<Ref> get copyWith;
}

/// @nodoc
abstract class $RefCopyWith<$Res> {
  factory $RefCopyWith(Ref value, $Res Function(Ref) then) =
      _$RefCopyWithImpl<$Res>;
  $Res call({String id, String label, String ref, bool isMasterRef});
}

/// @nodoc
class _$RefCopyWithImpl<$Res> implements $RefCopyWith<$Res> {
  _$RefCopyWithImpl(this._value, this._then);

  final Ref _value;
  // ignore: unused_field
  final $Res Function(Ref) _then;

  @override
  $Res call({
    Object id = freezed,
    Object label = freezed,
    Object ref = freezed,
    Object isMasterRef = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      label: label == freezed ? _value.label : label as String,
      ref: ref == freezed ? _value.ref : ref as String,
      isMasterRef:
          isMasterRef == freezed ? _value.isMasterRef : isMasterRef as bool,
    ));
  }
}

/// @nodoc
abstract class _$RefCopyWith<$Res> implements $RefCopyWith<$Res> {
  factory _$RefCopyWith(_Ref value, $Res Function(_Ref) then) =
      __$RefCopyWithImpl<$Res>;
  @override
  $Res call({String id, String label, String ref, bool isMasterRef});
}

/// @nodoc
class __$RefCopyWithImpl<$Res> extends _$RefCopyWithImpl<$Res>
    implements _$RefCopyWith<$Res> {
  __$RefCopyWithImpl(_Ref _value, $Res Function(_Ref) _then)
      : super(_value, (v) => _then(v as _Ref));

  @override
  _Ref get _value => super._value as _Ref;

  @override
  $Res call({
    Object id = freezed,
    Object label = freezed,
    Object ref = freezed,
    Object isMasterRef = freezed,
  }) {
    return _then(_Ref(
      id: id == freezed ? _value.id : id as String,
      label: label == freezed ? _value.label : label as String,
      ref: ref == freezed ? _value.ref : ref as String,
      isMasterRef:
          isMasterRef == freezed ? _value.isMasterRef : isMasterRef as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Ref implements _Ref {
  _$_Ref(
      {@required this.id,
      @required this.label,
      @required this.ref,
      @required this.isMasterRef})
      : assert(id != null),
        assert(label != null),
        assert(ref != null),
        assert(isMasterRef != null);

  factory _$_Ref.fromJson(Map<String, dynamic> json) => _$_$_RefFromJson(json);

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
        (other is _Ref &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.ref, ref) ||
                const DeepCollectionEquality().equals(other.ref, ref)) &&
            (identical(other.isMasterRef, isMasterRef) ||
                const DeepCollectionEquality()
                    .equals(other.isMasterRef, isMasterRef)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(ref) ^
      const DeepCollectionEquality().hash(isMasterRef);

  @override
  _$RefCopyWith<_Ref> get copyWith =>
      __$RefCopyWithImpl<_Ref>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RefToJson(this);
  }
}

abstract class _Ref implements Ref {
  factory _Ref(
      {@required String id,
      @required String label,
      @required String ref,
      @required bool isMasterRef}) = _$_Ref;

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
  _$RefCopyWith<_Ref> get copyWith;
}
