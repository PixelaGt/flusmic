// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleText _$SimpleTextFromJson(Map<String, dynamic> json) {
  return _SimpleText.fromJson(json);
}

/// @nodoc
mixin _$SimpleText {
  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimpleTextCopyWith<SimpleText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleTextCopyWith<$Res> {
  factory $SimpleTextCopyWith(
          SimpleText value, $Res Function(SimpleText) then) =
      _$SimpleTextCopyWithImpl<$Res, SimpleText>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$SimpleTextCopyWithImpl<$Res, $Val extends SimpleText>
    implements $SimpleTextCopyWith<$Res> {
  _$SimpleTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      spans: null == spans
          ? _value.spans
          : spans // ignore: cast_nullable_to_non_nullable
              as List<Span>,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SimpleTextCopyWith<$Res>
    implements $SimpleTextCopyWith<$Res> {
  factory _$$_SimpleTextCopyWith(
          _$_SimpleText value, $Res Function(_$_SimpleText) then) =
      __$$_SimpleTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$_SimpleTextCopyWithImpl<$Res>
    extends _$SimpleTextCopyWithImpl<$Res, _$_SimpleText>
    implements _$$_SimpleTextCopyWith<$Res> {
  __$$_SimpleTextCopyWithImpl(
      _$_SimpleText _value, $Res Function(_$_SimpleText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$_SimpleText(
      spans: null == spans
          ? _value._spans
          : spans // ignore: cast_nullable_to_non_nullable
              as List<Span>,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleText implements _SimpleText {
  _$_SimpleText(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$_SimpleText.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleTextFromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    if (_spans is EqualUnmodifiableListView) return _spans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'SimpleText(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimpleText &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_spans), text, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SimpleTextCopyWith<_$_SimpleText> get copyWith =>
      __$$_SimpleTextCopyWithImpl<_$_SimpleText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleTextToJson(
      this,
    );
  }
}

abstract class _SimpleText implements SimpleText {
  factory _SimpleText(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$_SimpleText;

  factory _SimpleText.fromJson(Map<String, dynamic> json) =
      _$_SimpleText.fromJson;

  @override
  List<Span> get spans;
  @override
  String get text;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_SimpleTextCopyWith<_$_SimpleText> get copyWith =>
      throw _privateConstructorUsedError;
}
