// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'span.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Span _$SpanFromJson(Map<String, dynamic> json) {
  return _Span.fromJson(json);
}

/// @nodoc
class _$SpanTearOff {
  const _$SpanTearOff();

// ignore: unused_element
  _Span call({@required String type, @required int end, @required int start}) {
    return _Span(
      type: type,
      end: end,
      start: start,
    );
  }

// ignore: unused_element
  Span fromJson(Map<String, Object> json) {
    return Span.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Span = _$SpanTearOff();

/// @nodoc
mixin _$Span {
  String get type;
  int get end;
  int get start;

  Map<String, dynamic> toJson();
  $SpanCopyWith<Span> get copyWith;
}

/// @nodoc
abstract class $SpanCopyWith<$Res> {
  factory $SpanCopyWith(Span value, $Res Function(Span) then) =
      _$SpanCopyWithImpl<$Res>;
  $Res call({String type, int end, int start});
}

/// @nodoc
class _$SpanCopyWithImpl<$Res> implements $SpanCopyWith<$Res> {
  _$SpanCopyWithImpl(this._value, this._then);

  final Span _value;
  // ignore: unused_field
  final $Res Function(Span) _then;

  @override
  $Res call({
    Object type = freezed,
    Object end = freezed,
    Object start = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      end: end == freezed ? _value.end : end as int,
      start: start == freezed ? _value.start : start as int,
    ));
  }
}

/// @nodoc
abstract class _$SpanCopyWith<$Res> implements $SpanCopyWith<$Res> {
  factory _$SpanCopyWith(_Span value, $Res Function(_Span) then) =
      __$SpanCopyWithImpl<$Res>;
  @override
  $Res call({String type, int end, int start});
}

/// @nodoc
class __$SpanCopyWithImpl<$Res> extends _$SpanCopyWithImpl<$Res>
    implements _$SpanCopyWith<$Res> {
  __$SpanCopyWithImpl(_Span _value, $Res Function(_Span) _then)
      : super(_value, (v) => _then(v as _Span));

  @override
  _Span get _value => super._value as _Span;

  @override
  $Res call({
    Object type = freezed,
    Object end = freezed,
    Object start = freezed,
  }) {
    return _then(_Span(
      type: type == freezed ? _value.type : type as String,
      end: end == freezed ? _value.end : end as int,
      start: start == freezed ? _value.start : start as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Span implements _Span {
  _$_Span({@required this.type, @required this.end, @required this.start})
      : assert(type != null),
        assert(end != null),
        assert(start != null);

  factory _$_Span.fromJson(Map<String, dynamic> json) =>
      _$_$_SpanFromJson(json);

  @override
  final String type;
  @override
  final int end;
  @override
  final int start;

  @override
  String toString() {
    return 'Span(type: $type, end: $end, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Span &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(start);

  @override
  _$SpanCopyWith<_Span> get copyWith =>
      __$SpanCopyWithImpl<_Span>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpanToJson(this);
  }
}

abstract class _Span implements Span {
  factory _Span(
      {@required String type,
      @required int end,
      @required int start}) = _$_Span;

  factory _Span.fromJson(Map<String, dynamic> json) = _$_Span.fromJson;

  @override
  String get type;
  @override
  int get end;
  @override
  int get start;
  @override
  _$SpanCopyWith<_Span> get copyWith;
}
