// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
            Dimension dimensions, String url, String? alt, String? copyright)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
      _$RichableCopyWithImpl<$Res, Richable>;
}

/// @nodoc
class _$RichableCopyWithImpl<$Res, $Val extends Richable>
    implements $RichableCopyWith<$Res> {
  _$RichableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RichableHeading1CopyWith<$Res> {
  factory _$$RichableHeading1CopyWith(
          _$RichableHeading1 value, $Res Function(_$RichableHeading1) then) =
      __$$RichableHeading1CopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading1CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableHeading1>
    implements _$$RichableHeading1CopyWith<$Res> {
  __$$RichableHeading1CopyWithImpl(
      _$RichableHeading1 _value, $Res Function(_$RichableHeading1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableHeading1(
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
class _$RichableHeading1 implements RichableHeading1 {
  const _$RichableHeading1(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading1.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading1FromJson(json);

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
    return 'Richable.heading1(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading1 &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableHeading1ToJson(
      this,
    );
  }
}

abstract class RichableHeading1 implements Richable {
  const factory RichableHeading1(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading1;

  factory RichableHeading1.fromJson(Map<String, dynamic> json) =
      _$RichableHeading1.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableHeading1CopyWith<_$RichableHeading1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading2CopyWith<$Res> {
  factory _$$RichableHeading2CopyWith(
          _$RichableHeading2 value, $Res Function(_$RichableHeading2) then) =
      __$$RichableHeading2CopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading2CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableHeading2>
    implements _$$RichableHeading2CopyWith<$Res> {
  __$$RichableHeading2CopyWithImpl(
      _$RichableHeading2 _value, $Res Function(_$RichableHeading2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableHeading2(
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
class _$RichableHeading2 implements RichableHeading2 {
  const _$RichableHeading2(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading2.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading2FromJson(json);

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
    return 'Richable.heading2(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading2 &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableHeading2ToJson(
      this,
    );
  }
}

abstract class RichableHeading2 implements Richable {
  const factory RichableHeading2(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading2;

  factory RichableHeading2.fromJson(Map<String, dynamic> json) =
      _$RichableHeading2.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableHeading2CopyWith<_$RichableHeading2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading3CopyWith<$Res> {
  factory _$$RichableHeading3CopyWith(
          _$RichableHeading3 value, $Res Function(_$RichableHeading3) then) =
      __$$RichableHeading3CopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading3CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableHeading3>
    implements _$$RichableHeading3CopyWith<$Res> {
  __$$RichableHeading3CopyWithImpl(
      _$RichableHeading3 _value, $Res Function(_$RichableHeading3) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableHeading3(
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
class _$RichableHeading3 implements RichableHeading3 {
  const _$RichableHeading3(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading3.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading3FromJson(json);

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
    return 'Richable.heading3(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading3 &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableHeading3ToJson(
      this,
    );
  }
}

abstract class RichableHeading3 implements Richable {
  const factory RichableHeading3(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading3;

  factory RichableHeading3.fromJson(Map<String, dynamic> json) =
      _$RichableHeading3.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableHeading3CopyWith<_$RichableHeading3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading4CopyWith<$Res> {
  factory _$$RichableHeading4CopyWith(
          _$RichableHeading4 value, $Res Function(_$RichableHeading4) then) =
      __$$RichableHeading4CopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading4CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableHeading4>
    implements _$$RichableHeading4CopyWith<$Res> {
  __$$RichableHeading4CopyWithImpl(
      _$RichableHeading4 _value, $Res Function(_$RichableHeading4) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableHeading4(
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
class _$RichableHeading4 implements RichableHeading4 {
  const _$RichableHeading4(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading4.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading4FromJson(json);

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
    return 'Richable.heading4(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading4 &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableHeading4ToJson(
      this,
    );
  }
}

abstract class RichableHeading4 implements Richable {
  const factory RichableHeading4(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading4;

  factory RichableHeading4.fromJson(Map<String, dynamic> json) =
      _$RichableHeading4.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableHeading4CopyWith<_$RichableHeading4> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading5CopyWith<$Res> {
  factory _$$RichableHeading5CopyWith(
          _$RichableHeading5 value, $Res Function(_$RichableHeading5) then) =
      __$$RichableHeading5CopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading5CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableHeading5>
    implements _$$RichableHeading5CopyWith<$Res> {
  __$$RichableHeading5CopyWithImpl(
      _$RichableHeading5 _value, $Res Function(_$RichableHeading5) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableHeading5(
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
class _$RichableHeading5 implements RichableHeading5 {
  const _$RichableHeading5(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading5.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading5FromJson(json);

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
    return 'Richable.heading5(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading5 &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableHeading5ToJson(
      this,
    );
  }
}

abstract class RichableHeading5 implements Richable {
  const factory RichableHeading5(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading5;

  factory RichableHeading5.fromJson(Map<String, dynamic> json) =
      _$RichableHeading5.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableHeading5CopyWith<_$RichableHeading5> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableHeading6CopyWith<$Res> {
  factory _$$RichableHeading6CopyWith(
          _$RichableHeading6 value, $Res Function(_$RichableHeading6) then) =
      __$$RichableHeading6CopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableHeading6CopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableHeading6>
    implements _$$RichableHeading6CopyWith<$Res> {
  __$$RichableHeading6CopyWithImpl(
      _$RichableHeading6 _value, $Res Function(_$RichableHeading6) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableHeading6(
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
class _$RichableHeading6 implements RichableHeading6 {
  const _$RichableHeading6(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableHeading6.fromJson(Map<String, dynamic> json) =>
      _$$RichableHeading6FromJson(json);

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
    return 'Richable.heading6(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableHeading6 &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableHeading6ToJson(
      this,
    );
  }
}

abstract class RichableHeading6 implements Richable {
  const factory RichableHeading6(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableHeading6;

  factory RichableHeading6.fromJson(Map<String, dynamic> json) =
      _$RichableHeading6.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableHeading6CopyWith<_$RichableHeading6> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableParagraphCopyWith<$Res> {
  factory _$$RichableParagraphCopyWith(
          _$RichableParagraph value, $Res Function(_$RichableParagraph) then) =
      __$$RichableParagraphCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableParagraphCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableParagraph>
    implements _$$RichableParagraphCopyWith<$Res> {
  __$$RichableParagraphCopyWithImpl(
      _$RichableParagraph _value, $Res Function(_$RichableParagraph) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableParagraph(
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
class _$RichableParagraph implements RichableParagraph {
  const _$RichableParagraph(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableParagraph.fromJson(Map<String, dynamic> json) =>
      _$$RichableParagraphFromJson(json);

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
    return 'Richable.paragraph(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableParagraph &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableParagraphToJson(
      this,
    );
  }
}

abstract class RichableParagraph implements Richable {
  const factory RichableParagraph(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableParagraph;

  factory RichableParagraph.fromJson(Map<String, dynamic> json) =
      _$RichableParagraph.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableParagraphCopyWith<_$RichableParagraph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableListItemCopyWith<$Res> {
  factory _$$RichableListItemCopyWith(
          _$RichableListItem value, $Res Function(_$RichableListItem) then) =
      __$$RichableListItemCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableListItemCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableListItem>
    implements _$$RichableListItemCopyWith<$Res> {
  __$$RichableListItemCopyWithImpl(
      _$RichableListItem _value, $Res Function(_$RichableListItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableListItem(
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
class _$RichableListItem implements RichableListItem {
  const _$RichableListItem(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableListItem.fromJson(Map<String, dynamic> json) =>
      _$$RichableListItemFromJson(json);

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
    return 'Richable.listItem(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableListItem &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableListItemToJson(
      this,
    );
  }
}

abstract class RichableListItem implements Richable {
  const factory RichableListItem(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableListItem;

  factory RichableListItem.fromJson(Map<String, dynamic> json) =
      _$RichableListItem.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableListItemCopyWith<_$RichableListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableOrderedListItemCopyWith<$Res> {
  factory _$$RichableOrderedListItemCopyWith(_$RichableOrderedListItem value,
          $Res Function(_$RichableOrderedListItem) then) =
      __$$RichableOrderedListItemCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class __$$RichableOrderedListItemCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableOrderedListItem>
    implements _$$RichableOrderedListItemCopyWith<$Res> {
  __$$RichableOrderedListItemCopyWithImpl(_$RichableOrderedListItem _value,
      $Res Function(_$RichableOrderedListItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spans = null,
    Object? text = null,
    Object? type = null,
  }) {
    return _then(_$RichableOrderedListItem(
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
class _$RichableOrderedListItem implements RichableOrderedListItem {
  const _$RichableOrderedListItem(
      {required final List<Span> spans, required this.text, required this.type})
      : _spans = spans;

  factory _$RichableOrderedListItem.fromJson(Map<String, dynamic> json) =>
      _$$RichableOrderedListItemFromJson(json);

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
    return 'Richable.orderedListItem(spans: $spans, text: $text, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableOrderedListItem &&
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableOrderedListItemToJson(
      this,
    );
  }
}

abstract class RichableOrderedListItem implements Richable {
  const factory RichableOrderedListItem(
      {required final List<Span> spans,
      required final String text,
      required final String type}) = _$RichableOrderedListItem;

  factory RichableOrderedListItem.fromJson(Map<String, dynamic> json) =
      _$RichableOrderedListItem.fromJson;

  List<Span> get spans;
  String get text;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableOrderedListItemCopyWith<_$RichableOrderedListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableImageCopyWith<$Res> {
  factory _$$RichableImageCopyWith(
          _$RichableImage value, $Res Function(_$RichableImage) then) =
      __$$RichableImageCopyWithImpl<$Res>;
  @useResult
  $Res call({Dimension dimensions, String url, String? alt, String? copyright});

  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class __$$RichableImageCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableImage>
    implements _$$RichableImageCopyWith<$Res> {
  __$$RichableImageCopyWithImpl(
      _$RichableImage _value, $Res Function(_$RichableImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dimensions = null,
    Object? url = null,
    Object? alt = freezed,
    Object? copyright = freezed,
  }) {
    return _then(_$RichableImage(
      dimensions: null == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimension,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
      {required this.dimensions,
      required this.url,
      this.alt,
      this.copyright,
      final String? $type})
      : $type = $type ?? 'image';

  factory _$RichableImage.fromJson(Map<String, dynamic> json) =>
      _$$RichableImageFromJson(json);

  @override
  final Dimension dimensions;
  @override
  final String url;
  @override
  final String? alt;
  @override
  final String? copyright;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Richable.image(dimensions: $dimensions, url: $url, alt: $alt, copyright: $copyright)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichableImage &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dimensions, url, alt, copyright);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
            Dimension dimensions, String url, String? alt, String? copyright)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
        embed,
  }) {
    return image(dimensions, url, alt, copyright);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
  }) {
    return image?.call(dimensions, url, alt, copyright);
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
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
        embed,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(dimensions, url, alt, copyright);
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableImageToJson(
      this,
    );
  }
}

abstract class RichableImage implements Richable {
  const factory RichableImage(
      {required final Dimension dimensions,
      required final String url,
      final String? alt,
      final String? copyright}) = _$RichableImage;

  factory RichableImage.fromJson(Map<String, dynamic> json) =
      _$RichableImage.fromJson;

  Dimension get dimensions;
  String get url;
  String? get alt;
  String? get copyright;
  @JsonKey(ignore: true)
  _$$RichableImageCopyWith<_$RichableImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RichableEmbedCopyWith<$Res> {
  factory _$$RichableEmbedCopyWith(
          _$RichableEmbed value, $Res Function(_$RichableEmbed) then) =
      __$$RichableEmbedCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'oembed') EmbedData info, String type});

  $EmbedDataCopyWith<$Res> get info;
}

/// @nodoc
class __$$RichableEmbedCopyWithImpl<$Res>
    extends _$RichableCopyWithImpl<$Res, _$RichableEmbed>
    implements _$$RichableEmbedCopyWith<$Res> {
  __$$RichableEmbedCopyWithImpl(
      _$RichableEmbed _value, $Res Function(_$RichableEmbed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? type = null,
  }) {
    return _then(_$RichableEmbed(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as EmbedData,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
            (identical(other.info, info) || other.info == info) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, info, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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
            Dimension dimensions, String url, String? alt, String? copyright)
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
    TResult? Function(List<Span> spans, String text, String type)? heading1,
    TResult? Function(List<Span> spans, String text, String type)? heading2,
    TResult? Function(List<Span> spans, String text, String type)? heading3,
    TResult? Function(List<Span> spans, String text, String type)? heading4,
    TResult? Function(List<Span> spans, String text, String type)? heading5,
    TResult? Function(List<Span> spans, String text, String type)? heading6,
    TResult? Function(List<Span> spans, String text, String type)? paragraph,
    TResult? Function(List<Span> spans, String text, String type)? listItem,
    TResult? Function(List<Span> spans, String text, String type)?
        orderedListItem,
    TResult? Function(
            Dimension dimensions, String url, String? alt, String? copyright)?
        image,
    TResult? Function(@JsonKey(name: 'oembed') EmbedData info, String type)?
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
            Dimension dimensions, String url, String? alt, String? copyright)?
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
    TResult? Function(RichableHeading1 value)? heading1,
    TResult? Function(RichableHeading2 value)? heading2,
    TResult? Function(RichableHeading3 value)? heading3,
    TResult? Function(RichableHeading4 value)? heading4,
    TResult? Function(RichableHeading5 value)? heading5,
    TResult? Function(RichableHeading6 value)? heading6,
    TResult? Function(RichableParagraph value)? paragraph,
    TResult? Function(RichableListItem value)? listItem,
    TResult? Function(RichableOrderedListItem value)? orderedListItem,
    TResult? Function(RichableImage value)? image,
    TResult? Function(RichableEmbed value)? embed,
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
    return _$$RichableEmbedToJson(
      this,
    );
  }
}

abstract class RichableEmbed implements Richable {
  const factory RichableEmbed(
      {@JsonKey(name: 'oembed') required final EmbedData info,
      required final String type}) = _$RichableEmbed;

  factory RichableEmbed.fromJson(Map<String, dynamic> json) =
      _$RichableEmbed.fromJson;

  @JsonKey(name: 'oembed')
  EmbedData get info;
  String get type;
  @JsonKey(ignore: true)
  _$$RichableEmbedCopyWith<_$RichableEmbed> get copyWith =>
      throw _privateConstructorUsedError;
}
