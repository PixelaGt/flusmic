// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleText _$SimpleTextFromJson(Map<String, dynamic> json) {
  return _SimpleText.fromJson(json);
}

/// @nodoc
class _$SimpleTextTearOff {
  const _$SimpleTextTearOff();

  _SimpleText call(
      {required List<Span> spans, required String text, required String type}) {
    return _SimpleText(
      spans: spans,
      text: text,
      type: type,
    );
  }

  SimpleText fromJson(Map<String, Object?> json) {
    return SimpleText.fromJson(json);
  }
}

/// @nodoc
const $SimpleText = _$SimpleTextTearOff();

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
      _$SimpleTextCopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$SimpleTextCopyWithImpl<$Res> implements $SimpleTextCopyWith<$Res> {
  _$SimpleTextCopyWithImpl(this._value, this._then);

  final SimpleText _value;
  // ignore: unused_field
  final $Res Function(SimpleText) _then;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      spans: spans == freezed
          ? _value.spans
          : spans // ignore: cast_nullable_to_non_nullable
              as List<Span>,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SimpleTextCopyWith<$Res> implements $SimpleTextCopyWith<$Res> {
  factory _$SimpleTextCopyWith(
          _SimpleText value, $Res Function(_SimpleText) then) =
      __$SimpleTextCopyWithImpl<$Res>;
  @override
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$SimpleTextCopyWithImpl<$Res> extends _$SimpleTextCopyWithImpl<$Res>
    implements _$SimpleTextCopyWith<$Res> {
  __$SimpleTextCopyWithImpl(
      _SimpleText _value, $Res Function(_SimpleText) _then)
      : super(_value, (v) => _then(v as _SimpleText));

  @override
  _SimpleText get _value => super._value as _SimpleText;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_SimpleText(
      spans: spans == freezed
          ? _value.spans
          : spans // ignore: cast_nullable_to_non_nullable
              as List<Span>,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleText implements _SimpleText {
  _$_SimpleText({required this.spans, required this.text, required this.type});

  factory _$_SimpleText.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleTextFromJson(json);

  @override
  final List<Span> spans;
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
            other is _SimpleText &&
            const DeepCollectionEquality().equals(other.spans, spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$SimpleTextCopyWith<_SimpleText> get copyWith =>
      __$SimpleTextCopyWithImpl<_SimpleText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleTextToJson(this);
  }
}

abstract class _SimpleText implements SimpleText {
  factory _SimpleText(
      {required List<Span> spans,
      required String text,
      required String type}) = _$_SimpleText;

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
  _$SimpleTextCopyWith<_SimpleText> get copyWith =>
      throw _privateConstructorUsedError;
}
