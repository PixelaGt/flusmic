// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'richable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Richable _$RichableFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'heading1':
      return RichableHeading1.fromJson(json);
    case 'heading2':
      return RichableHeading2.fromJson(json);
    case 'heading3':
      return RichableHeading3.fromJson(json);
    case 'heading4':
      return RichableHeading4.fromJson(json);
    case 'heading5':
      return RichableHeading5.fromJson(json);
    case 'heading6':
      return RichableHeading6.fromJson(json);
    case 'paragraph':
      return RichableParagraph.fromJson(json);
    case 'list-item':
      return RichableListItem.fromJson(json);
    case 'o-list-item':
      return RichableOrderedListItem.fromJson(json);
    case 'image':
      return RichableImage.fromJson(json);
    case 'embed':
      return RichableEmbed.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Richable', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Richable {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableCopyWith<$Res> {
  factory $RichableCopyWith(Richable value, $Res Function(Richable) then) =
      _$RichableCopyWithImpl<$Res>;
}

/// @nodoc
class _$RichableCopyWithImpl<$Res> implements $RichableCopyWith<$Res> {
  _$RichableCopyWithImpl(this._value, this._then);

  final Richable _value;
  // ignore: unused_field
  final $Res Function(Richable) _then;
}

/// @nodoc
abstract class _$$RichableHeading1CopyWith<$Res> {
  factory _$$RichableHeading1CopyWith(
          _$RichableHeading1 value, $Res Function(_$RichableHeading1) then) =
      __$$RichableHeading1CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading1CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableHeading1CopyWith<$Res> {
  __$$RichableHeading1CopyWithImpl(
      _$RichableHeading1 _value, $Res Function(_$RichableHeading1) _then)
      : super(_value, (v) => _then(v as _$RichableHeading1));

  @override
  _$RichableHeading1 get _value => super._value as _$RichableHeading1;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableHeading1(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableHeading1 implements RichableHeading1 {
  const _$RichableHeading1(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading1.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading1FromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.heading1(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading1 &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableHeading1CopyWith<_$RichableHeading1> get copyWith =>
      __$$RichableHeading1CopyWithImpl<_$RichableHeading1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return heading1(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return heading1?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (heading1 != null) {
      return heading1(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return heading1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (heading1 != null) {
      return heading1(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableHeading1ToJson(this);
  }
}

abstract class RichableHeading1 implements Richable {
  const factory RichableHeading1(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading1;

  factory RichableHeading1.fromJson(Map<String, dynamic> json) =
      _$RichableHeading1.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableHeading1CopyWith<_$RichableHeading1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading2CopyWith<$Res> {
  factory _$$RichableHeading2CopyWith(
          _$RichableHeading2 value, $Res Function(_$RichableHeading2) then) =
      __$$RichableHeading2CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading2CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableHeading2CopyWith<$Res> {
  __$$RichableHeading2CopyWithImpl(
      _$RichableHeading2 _value, $Res Function(_$RichableHeading2) _then)
      : super(_value, (v) => _then(v as _$RichableHeading2));

  @override
  _$RichableHeading2 get _value => super._value as _$RichableHeading2;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableHeading2(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableHeading2 implements RichableHeading2 {
  const _$RichableHeading2(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading2.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading2FromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.heading2(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading2 &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableHeading2CopyWith<_$RichableHeading2> get copyWith =>
      __$$RichableHeading2CopyWithImpl<_$RichableHeading2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return heading2(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return heading2?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (heading2 != null) {
      return heading2(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return heading2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (heading2 != null) {
      return heading2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableHeading2ToJson(this);
  }
}

abstract class RichableHeading2 implements Richable {
  const factory RichableHeading2(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading2;

  factory RichableHeading2.fromJson(Map<String, dynamic> json) =
      _$RichableHeading2.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableHeading2CopyWith<_$RichableHeading2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading3CopyWith<$Res> {
  factory _$$RichableHeading3CopyWith(
          _$RichableHeading3 value, $Res Function(_$RichableHeading3) then) =
      __$$RichableHeading3CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading3CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableHeading3CopyWith<$Res> {
  __$$RichableHeading3CopyWithImpl(
      _$RichableHeading3 _value, $Res Function(_$RichableHeading3) _then)
      : super(_value, (v) => _then(v as _$RichableHeading3));

  @override
  _$RichableHeading3 get _value => super._value as _$RichableHeading3;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableHeading3(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableHeading3 implements RichableHeading3 {
  const _$RichableHeading3(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading3.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading3FromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.heading3(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading3 &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableHeading3CopyWith<_$RichableHeading3> get copyWith =>
      __$$RichableHeading3CopyWithImpl<_$RichableHeading3>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return heading3(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return heading3?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (heading3 != null) {
      return heading3(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading3(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return heading3?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (heading3 != null) {
      return heading3(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableHeading3ToJson(this);
  }
}

abstract class RichableHeading3 implements Richable {
  const factory RichableHeading3(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading3;

  factory RichableHeading3.fromJson(Map<String, dynamic> json) =
      _$RichableHeading3.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableHeading3CopyWith<_$RichableHeading3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading4CopyWith<$Res> {
  factory _$$RichableHeading4CopyWith(
          _$RichableHeading4 value, $Res Function(_$RichableHeading4) then) =
      __$$RichableHeading4CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading4CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableHeading4CopyWith<$Res> {
  __$$RichableHeading4CopyWithImpl(
      _$RichableHeading4 _value, $Res Function(_$RichableHeading4) _then)
      : super(_value, (v) => _then(v as _$RichableHeading4));

  @override
  _$RichableHeading4 get _value => super._value as _$RichableHeading4;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableHeading4(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableHeading4 implements RichableHeading4 {
  const _$RichableHeading4(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading4.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading4FromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.heading4(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading4 &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableHeading4CopyWith<_$RichableHeading4> get copyWith =>
      __$$RichableHeading4CopyWithImpl<_$RichableHeading4>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return heading4(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return heading4?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (heading4 != null) {
      return heading4(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading4(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return heading4?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (heading4 != null) {
      return heading4(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableHeading4ToJson(this);
  }
}

abstract class RichableHeading4 implements Richable {
  const factory RichableHeading4(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading4;

  factory RichableHeading4.fromJson(Map<String, dynamic> json) =
      _$RichableHeading4.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableHeading4CopyWith<_$RichableHeading4> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading5CopyWith<$Res> {
  factory _$$RichableHeading5CopyWith(
          _$RichableHeading5 value, $Res Function(_$RichableHeading5) then) =
      __$$RichableHeading5CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading5CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableHeading5CopyWith<$Res> {
  __$$RichableHeading5CopyWithImpl(
      _$RichableHeading5 _value, $Res Function(_$RichableHeading5) _then)
      : super(_value, (v) => _then(v as _$RichableHeading5));

  @override
  _$RichableHeading5 get _value => super._value as _$RichableHeading5;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableHeading5(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableHeading5 implements RichableHeading5 {
  const _$RichableHeading5(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading5.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading5FromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.heading5(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading5 &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableHeading5CopyWith<_$RichableHeading5> get copyWith =>
      __$$RichableHeading5CopyWithImpl<_$RichableHeading5>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return heading5(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return heading5?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (heading5 != null) {
      return heading5(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading5(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return heading5?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (heading5 != null) {
      return heading5(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableHeading5ToJson(this);
  }
}

abstract class RichableHeading5 implements Richable {
  const factory RichableHeading5(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading5;

  factory RichableHeading5.fromJson(Map<String, dynamic> json) =
      _$RichableHeading5.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableHeading5CopyWith<_$RichableHeading5> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading6CopyWith<$Res> {
  factory _$$RichableHeading6CopyWith(
          _$RichableHeading6 value, $Res Function(_$RichableHeading6) then) =
      __$$RichableHeading6CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading6CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableHeading6CopyWith<$Res> {
  __$$RichableHeading6CopyWithImpl(
      _$RichableHeading6 _value, $Res Function(_$RichableHeading6) _then)
      : super(_value, (v) => _then(v as _$RichableHeading6));

  @override
  _$RichableHeading6 get _value => super._value as _$RichableHeading6;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableHeading6(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableHeading6 implements RichableHeading6 {
  const _$RichableHeading6(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading6.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading6FromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.heading6(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading6 &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableHeading6CopyWith<_$RichableHeading6> get copyWith =>
      __$$RichableHeading6CopyWithImpl<_$RichableHeading6>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return heading6(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return heading6?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (heading6 != null) {
      return heading6(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading6(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return heading6?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (heading6 != null) {
      return heading6(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableHeading6ToJson(this);
  }
}

abstract class RichableHeading6 implements Richable {
  const factory RichableHeading6(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading6;

  factory RichableHeading6.fromJson(Map<String, dynamic> json) =
      _$RichableHeading6.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableHeading6CopyWith<_$RichableHeading6> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableParagraphCopyWith<$Res> {
  factory _$$RichableParagraphCopyWith(
          _$RichableParagraph value, $Res Function(_$RichableParagraph) then) =
      __$$RichableParagraphCopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableParagraphCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableParagraphCopyWith<$Res> {
  __$$RichableParagraphCopyWithImpl(
      _$RichableParagraph _value, $Res Function(_$RichableParagraph) _then)
      : super(_value, (v) => _then(v as _$RichableParagraph));

  @override
  _$RichableParagraph get _value => super._value as _$RichableParagraph;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableParagraph(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableParagraph implements RichableParagraph {
  const _$RichableParagraph(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableParagraph.fromJson(Map<String, dynamic> json) =>
      _$$RichableParagraphFromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.paragraph(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableParagraph &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableParagraphCopyWith<_$RichableParagraph> get copyWith =>
      __$$RichableParagraphCopyWithImpl<_$RichableParagraph>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return paragraph(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return paragraph?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (paragraph != null) {
      return paragraph(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return paragraph(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return paragraph?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (paragraph != null) {
      return paragraph(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableParagraphToJson(this);
  }
}

abstract class RichableParagraph implements Richable {
  const factory RichableParagraph(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableParagraph;

  factory RichableParagraph.fromJson(Map<String, dynamic> json) =
      _$RichableParagraph.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableParagraphCopyWith<_$RichableParagraph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableListItemCopyWith<$Res> {
  factory _$$RichableListItemCopyWith(
          _$RichableListItem value, $Res Function(_$RichableListItem) then) =
      __$$RichableListItemCopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableListItemCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableListItemCopyWith<$Res> {
  __$$RichableListItemCopyWithImpl(
      _$RichableListItem _value, $Res Function(_$RichableListItem) _then)
      : super(_value, (v) => _then(v as _$RichableListItem));

  @override
  _$RichableListItem get _value => super._value as _$RichableListItem;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableListItem(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableListItem implements RichableListItem {
  const _$RichableListItem(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableListItem.fromJson(Map<String, dynamic> json) =>
      _$$RichableListItemFromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.listItem(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableListItem &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableListItemCopyWith<_$RichableListItem> get copyWith =>
      __$$RichableListItemCopyWithImpl<_$RichableListItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return listItem(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return listItem?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (listItem != null) {
      return listItem(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return listItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return listItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (listItem != null) {
      return listItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableListItemToJson(this);
  }
}

abstract class RichableListItem implements Richable {
  const factory RichableListItem(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableListItem;

  factory RichableListItem.fromJson(Map<String, dynamic> json) =
      _$RichableListItem.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableListItemCopyWith<_$RichableListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableOrderedListItemCopyWith<$Res> {
  factory _$$RichableOrderedListItemCopyWith(_$RichableOrderedListItem value,
          $Res Function(_$RichableOrderedListItem) then) =
      __$$RichableOrderedListItemCopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableOrderedListItemCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableOrderedListItemCopyWith<$Res> {
  __$$RichableOrderedListItemCopyWithImpl(_$RichableOrderedListItem _value,
      $Res Function(_$RichableOrderedListItem) _then)
      : super(_value, (v) => _then(v as _$RichableOrderedListItem));

  @override
  _$RichableOrderedListItem get _value =>
      super._value as _$RichableOrderedListItem;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableOrderedListItem(
      spans: spans == freezed
          ? _value._spans
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
class _$RichableOrderedListItem implements RichableOrderedListItem {
  const _$RichableOrderedListItem(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableOrderedListItem.fromJson(Map<String, dynamic> json) =>
      _$$RichableOrderedListItemFromJson(json);

  final List<Span> _spans;
  @override
  List<Span> get spans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spans);
  }

  @override
  final String text;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.orderedListItem(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableOrderedListItem &&
            const DeepCollectionEquality().equals(other._spans, _spans) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_spans),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableOrderedListItemCopyWith<_$RichableOrderedListItem> get copyWith =>
      __$$RichableOrderedListItemCopyWithImpl<_$RichableOrderedListItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return orderedListItem(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return orderedListItem?.call(spans, text, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (orderedListItem != null) {
      return orderedListItem(spans, text, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return orderedListItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return orderedListItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (orderedListItem != null) {
      return orderedListItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableOrderedListItemToJson(this);
  }
}

abstract class RichableOrderedListItem implements Richable {
  const factory RichableOrderedListItem(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableOrderedListItem;

  factory RichableOrderedListItem.fromJson(Map<String, dynamic> json) =
      _$RichableOrderedListItem.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableOrderedListItemCopyWith<_$RichableOrderedListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableImageCopyWith<$Res> {
  factory _$$RichableImageCopyWith(
          _$RichableImage value, $Res Function(_$RichableImage) then) =
      __$$RichableImageCopyWithImpl<$Res>;
  $Res call({String? alt, String? copyright, Dimension dimensions, String url});

  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$$RichableImageCopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableImageCopyWith<$Res> {
  __$$RichableImageCopyWithImpl(
      _$RichableImage _value, $Res Function(_$RichableImage) _then)
      : super(_value, (v) => _then(v as _$RichableImage));

  @override
  _$RichableImage get _value => super._value as _$RichableImage;

  @override
  $Res call({
    Object? alt = freezed,
    Object? copyright = freezed,
    Object? dimensions = freezed,
    Object? url = freezed,
  }) {
    return _then(_$RichableImage(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: dimensions == freezed
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $DimensionCopyWith<$Res> get dimensions {
    return $DimensionCopyWith<$Res>(_value.dimensions, (value) {
      return _then(_value.copyWith(dimensions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RichableImage implements RichableImage {
  const _$RichableImage(
      {this.alt,
      this.copyright,
      required this.dimensions,
      required this.url,
      final String? $type})
      : $type = $type ?? 'image';

  factory _$RichableImage.fromJson(Map<String, dynamic> json) =>
      _$$RichableImageFromJson(json);

  @override
  final String? alt;
  @override
  final String? copyright;
  @override
  final Dimension dimensions;
  @override
  final String url;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Richable.image(alt: $alt, copyright: $copyright, dimensions: $dimensions, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableImage &&
            const DeepCollectionEquality().equals(other.alt, alt) &&
            const DeepCollectionEquality().equals(other.copyright, copyright) &&
            const DeepCollectionEquality()
                .equals(other.dimensions, dimensions) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(alt),
      const DeepCollectionEquality().hash(copyright),
      const DeepCollectionEquality().hash(dimensions),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$RichableImageCopyWith<_$RichableImage> get copyWith =>
      __$$RichableImageCopyWithImpl<_$RichableImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return image(alt, copyright, dimensions, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return image?.call(alt, copyright, dimensions, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(alt, copyright, dimensions, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableImageToJson(this);
  }
}

abstract class RichableImage implements Richable {
  const factory RichableImage(
      {final String? alt,
      final String? copyright,
      required final Dimension dimensions,
      required final String url}) = _$RichableImage;

  factory RichableImage.fromJson(Map<String, dynamic> json) =
      _$RichableImage.fromJson;

  String? get alt => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  Dimension get dimensions => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableImageCopyWith<_$RichableImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableEmbedCopyWith<$Res> {
  factory _$$RichableEmbedCopyWith(
          _$RichableEmbed value, $Res Function(_$RichableEmbed) then) =
      __$$RichableEmbedCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'oembed') EmbedData info, String type});

  $EmbedDataCopyWith<$Res> get info;
}

/// @nodoc
class __$$RichableEmbedCopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements _$$RichableEmbedCopyWith<$Res> {
  __$$RichableEmbedCopyWithImpl(
      _$RichableEmbed _value, $Res Function(_$RichableEmbed) _then)
      : super(_value, (v) => _then(v as _$RichableEmbed));

  @override
  _$RichableEmbed get _value => super._value as _$RichableEmbed;

  @override
  $Res call({
    Object? info = freezed,
    Object? type = freezed,
  }) {
    return _then(_$RichableEmbed(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as EmbedData,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $EmbedDataCopyWith<$Res> get info {
    return $EmbedDataCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RichableEmbed implements RichableEmbed {
  const _$RichableEmbed(
      {@JsonKey(name: 'oembed') required this.info, required this.type});

  factory _$RichableEmbed.fromJson(Map<String, dynamic> json) =>
      _$$RichableEmbedFromJson(json);

  @override
  @JsonKey(name: 'oembed')
  final EmbedData info;
  @override
  final String type;

  @override
  String toString() {
    return 'Richable.embed(info: $info, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableEmbed &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$RichableEmbedCopyWith<_$RichableEmbed> get copyWith =>
      __$$RichableEmbedCopyWithImpl<_$RichableEmbed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Span> spans, String text, String type)
        heading1,
    required TResult Function(List<Span> spans, String text, String type)
        heading2,
    required TResult Function(List<Span> spans, String text, String type)
        heading3,
    required TResult Function(List<Span> spans, String text, String type)
        heading4,
    required TResult Function(List<Span> spans, String text, String type)
        heading5,
    required TResult Function(List<Span> spans, String text, String type)
        heading6,
    required TResult Function(List<Span> spans, String text, String type)
        paragraph,
    required TResult Function(List<Span> spans, String text, String type)
        listItem,
    required TResult Function(List<Span> spans, String text, String type)
        orderedListItem,
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return embed(info, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return embed?.call(info, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
    TResult Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (embed != null) {
      return embed(info, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RichableHeading1 value) heading1,
    required TResult Function(RichableHeading2 value) heading2,
    required TResult Function(RichableHeading3 value) heading3,
    required TResult Function(RichableHeading4 value) heading4,
    required TResult Function(RichableHeading5 value) heading5,
    required TResult Function(RichableHeading6 value) heading6,
    required TResult Function(RichableParagraph value) paragraph,
    required TResult Function(RichableListItem value) listItem,
    required TResult Function(RichableOrderedListItem value) orderedListItem,
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return embed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
  }) {
    return embed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RichableHeading1 value)? heading1,
    TResult Function(RichableHeading2 value)? heading2,
    TResult Function(RichableHeading3 value)? heading3,
    TResult Function(RichableHeading4 value)? heading4,
    TResult Function(RichableHeading5 value)? heading5,
    TResult Function(RichableHeading6 value)? heading6,
    TResult Function(RichableParagraph value)? paragraph,
    TResult Function(RichableListItem value)? listItem,
    TResult Function(RichableOrderedListItem value)? orderedListItem,
    TResult Function(RichableImage value)? image,
    TResult Function(RichableEmbed value)? embed,
    required TResult orElse(),
  }) {
    if (embed != null) {
      return embed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RichableEmbedToJson(this);
  }
}

abstract class RichableEmbed implements Richable {
  const factory RichableEmbed(
      {@JsonKey(name: 'oembed') required final EmbedData info,
      required final String type}) = _$RichableEmbed;

  factory RichableEmbed.fromJson(Map<String, dynamic> json) =
      _$RichableEmbed.fromJson;

  @JsonKey(name: 'oembed')
  EmbedData get info => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RichableEmbedCopyWith<_$RichableEmbed> get copyWith =>
      throw _privateConstructorUsedError;
}
