// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'span.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Span _$SpanFromJson(Map<String, dynamic> json) {
  return _Span.fromJson(json);
}

/// @nodoc
mixin _$Span {
  String get type => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpanCopyWith<Span> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpanCopyWith<$Res> {
  factory $SpanCopyWith(Span value, $Res Function(Span) then) =
      _$SpanCopyWithImpl<$Res, Span>;
  @useResult
  $Res call({String type, int end, int start});
}

/// @nodoc
class _$SpanCopyWithImpl<$Res, $Val extends Span>
    implements $SpanCopyWith<$Res> {
  _$SpanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? end = null,
    Object? start = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpanCopyWith<$Res> implements $SpanCopyWith<$Res> {
  factory _$$_SpanCopyWith(_$_Span value, $Res Function(_$_Span) then) =
      __$$_SpanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, int end, int start});
}

/// @nodoc
class __$$_SpanCopyWithImpl<$Res> extends _$SpanCopyWithImpl<$Res, _$_Span>
    implements _$$_SpanCopyWith<$Res> {
  __$$_SpanCopyWithImpl(_$_Span _value, $Res Function(_$_Span) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? end = null,
    Object? start = null,
  }) {
    return _then(_$_Span(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Span implements _Span {
  _$_Span({required this.type, required this.end, required this.start});

  factory _$_Span.fromJson(Map<String, dynamic> json) => _$$_SpanFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _$_Span &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.start, start) || other.start == start));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, end, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpanCopyWith<_$_Span> get copyWith =>
      __$$_SpanCopyWithImpl<_$_Span>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpanToJson(
      this,
    );
  }
}

abstract class _Span implements Span {
  factory _Span(
      {required final String type,
      required final int end,
      required final int start}) = _$_Span;

  factory _Span.fromJson(Map<String, dynamic> json) = _$_Span.fromJson;

  @override
  String get type;
  @override
  int get end;
  @override
  int get start;
  @override
  @JsonKey(ignore: true)
  _$$_SpanCopyWith<_$_Span> get copyWith => throw _privateConstructorUsedError;
}
