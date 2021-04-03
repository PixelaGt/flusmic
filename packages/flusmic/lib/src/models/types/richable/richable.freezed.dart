// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'richable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Richable _$RichableFromJson(Map<String, dynamic> json) {
  switch (json['type'] as String) {
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
    case 'o-list-item':
      return RichableListItem.fromJson(json);
    case 'image':
      return RichableImage.fromJson(json);
    case 'embed':
      return RichableEmbed.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$RichableTearOff {
  const _$RichableTearOff();

  RichableHeading1 heading1(
      {required List<Span> spans, required String text, required String type}) {
    return RichableHeading1(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableHeading2 heading2(
      {required List<Span> spans, required String text, required String type}) {
    return RichableHeading2(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableHeading3 heading3(
      {required List<Span> spans, required String text, required String type}) {
    return RichableHeading3(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableHeading4 heading4(
      {required List<Span> spans, required String text, required String type}) {
    return RichableHeading4(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableHeading5 heading5(
      {required List<Span> spans, required String text, required String type}) {
    return RichableHeading5(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableHeading6 heading6(
      {required List<Span> spans, required String text, required String type}) {
    return RichableHeading6(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableParagraph paragraph(
      {required List<Span> spans, required String text, required String type}) {
    return RichableParagraph(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableListItem listItem(
      {required List<Span> spans, required String text, required String type}) {
    return RichableListItem(
      spans: spans,
      text: text,
      type: type,
    );
  }

  RichableImage image(
      {String? alt,
      String? copyright,
      required Dimension dimensions,
      required String url}) {
    return RichableImage(
      alt: alt,
      copyright: copyright,
      dimensions: dimensions,
      url: url,
    );
  }

  RichableEmbed embed(
      {@JsonKey(name: 'oembed') required EmbedData info,
      required String type}) {
    return RichableEmbed(
      info: info,
      type: type,
    );
  }

  Richable fromJson(Map<String, Object> json) {
    return Richable.fromJson(json);
  }
}

/// @nodoc
const $Richable = _$RichableTearOff();

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
    required TResult Function(
            String? alt, String? copyright, Dimension dimensions, String url)
        image,
    required TResult Function(
            @JsonKey(name: 'oembed') EmbedData info, String type)
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
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
abstract class $RichableHeading1CopyWith<$Res> {
  factory $RichableHeading1CopyWith(
          RichableHeading1 value, $Res Function(RichableHeading1) then) =
      _$RichableHeading1CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading1CopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableHeading1CopyWith<$Res> {
  _$RichableHeading1CopyWithImpl(
      RichableHeading1 _value, $Res Function(RichableHeading1) _then)
      : super(_value, (v) => _then(v as RichableHeading1));

  @override
  RichableHeading1 get _value => super._value as RichableHeading1;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableHeading1(
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

@JsonSerializable()

/// @nodoc
class _$RichableHeading1 implements RichableHeading1 {
  const _$RichableHeading1(
      {required this.spans, required this.text, required this.type});

  factory _$RichableHeading1.fromJson(Map<String, dynamic> json) =>
      _$_$RichableHeading1FromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableHeading1 &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableHeading1CopyWith<RichableHeading1> get copyWith =>
      _$RichableHeading1CopyWithImpl<RichableHeading1>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading1(this);
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
    return _$_$RichableHeading1ToJson(this)..['type'] = 'heading1';
  }
}

abstract class RichableHeading1 implements Richable {
  const factory RichableHeading1(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableHeading1;

  factory RichableHeading1.fromJson(Map<String, dynamic> json) =
      _$RichableHeading1.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableHeading1CopyWith<RichableHeading1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableHeading2CopyWith<$Res> {
  factory $RichableHeading2CopyWith(
          RichableHeading2 value, $Res Function(RichableHeading2) then) =
      _$RichableHeading2CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading2CopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableHeading2CopyWith<$Res> {
  _$RichableHeading2CopyWithImpl(
      RichableHeading2 _value, $Res Function(RichableHeading2) _then)
      : super(_value, (v) => _then(v as RichableHeading2));

  @override
  RichableHeading2 get _value => super._value as RichableHeading2;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableHeading2(
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

@JsonSerializable()

/// @nodoc
class _$RichableHeading2 implements RichableHeading2 {
  const _$RichableHeading2(
      {required this.spans, required this.text, required this.type});

  factory _$RichableHeading2.fromJson(Map<String, dynamic> json) =>
      _$_$RichableHeading2FromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableHeading2 &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableHeading2CopyWith<RichableHeading2> get copyWith =>
      _$RichableHeading2CopyWithImpl<RichableHeading2>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading2(this);
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
    return _$_$RichableHeading2ToJson(this)..['type'] = 'heading2';
  }
}

abstract class RichableHeading2 implements Richable {
  const factory RichableHeading2(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableHeading2;

  factory RichableHeading2.fromJson(Map<String, dynamic> json) =
      _$RichableHeading2.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableHeading2CopyWith<RichableHeading2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableHeading3CopyWith<$Res> {
  factory $RichableHeading3CopyWith(
          RichableHeading3 value, $Res Function(RichableHeading3) then) =
      _$RichableHeading3CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading3CopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableHeading3CopyWith<$Res> {
  _$RichableHeading3CopyWithImpl(
      RichableHeading3 _value, $Res Function(RichableHeading3) _then)
      : super(_value, (v) => _then(v as RichableHeading3));

  @override
  RichableHeading3 get _value => super._value as RichableHeading3;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableHeading3(
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

@JsonSerializable()

/// @nodoc
class _$RichableHeading3 implements RichableHeading3 {
  const _$RichableHeading3(
      {required this.spans, required this.text, required this.type});

  factory _$RichableHeading3.fromJson(Map<String, dynamic> json) =>
      _$_$RichableHeading3FromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableHeading3 &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableHeading3CopyWith<RichableHeading3> get copyWith =>
      _$RichableHeading3CopyWithImpl<RichableHeading3>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading3(this);
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
    return _$_$RichableHeading3ToJson(this)..['type'] = 'heading3';
  }
}

abstract class RichableHeading3 implements Richable {
  const factory RichableHeading3(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableHeading3;

  factory RichableHeading3.fromJson(Map<String, dynamic> json) =
      _$RichableHeading3.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableHeading3CopyWith<RichableHeading3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableHeading4CopyWith<$Res> {
  factory $RichableHeading4CopyWith(
          RichableHeading4 value, $Res Function(RichableHeading4) then) =
      _$RichableHeading4CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading4CopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableHeading4CopyWith<$Res> {
  _$RichableHeading4CopyWithImpl(
      RichableHeading4 _value, $Res Function(RichableHeading4) _then)
      : super(_value, (v) => _then(v as RichableHeading4));

  @override
  RichableHeading4 get _value => super._value as RichableHeading4;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableHeading4(
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

@JsonSerializable()

/// @nodoc
class _$RichableHeading4 implements RichableHeading4 {
  const _$RichableHeading4(
      {required this.spans, required this.text, required this.type});

  factory _$RichableHeading4.fromJson(Map<String, dynamic> json) =>
      _$_$RichableHeading4FromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableHeading4 &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableHeading4CopyWith<RichableHeading4> get copyWith =>
      _$RichableHeading4CopyWithImpl<RichableHeading4>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading4(this);
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
    return _$_$RichableHeading4ToJson(this)..['type'] = 'heading4';
  }
}

abstract class RichableHeading4 implements Richable {
  const factory RichableHeading4(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableHeading4;

  factory RichableHeading4.fromJson(Map<String, dynamic> json) =
      _$RichableHeading4.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableHeading4CopyWith<RichableHeading4> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableHeading5CopyWith<$Res> {
  factory $RichableHeading5CopyWith(
          RichableHeading5 value, $Res Function(RichableHeading5) then) =
      _$RichableHeading5CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading5CopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableHeading5CopyWith<$Res> {
  _$RichableHeading5CopyWithImpl(
      RichableHeading5 _value, $Res Function(RichableHeading5) _then)
      : super(_value, (v) => _then(v as RichableHeading5));

  @override
  RichableHeading5 get _value => super._value as RichableHeading5;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableHeading5(
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

@JsonSerializable()

/// @nodoc
class _$RichableHeading5 implements RichableHeading5 {
  const _$RichableHeading5(
      {required this.spans, required this.text, required this.type});

  factory _$RichableHeading5.fromJson(Map<String, dynamic> json) =>
      _$_$RichableHeading5FromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableHeading5 &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableHeading5CopyWith<RichableHeading5> get copyWith =>
      _$RichableHeading5CopyWithImpl<RichableHeading5>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading5(this);
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
    return _$_$RichableHeading5ToJson(this)..['type'] = 'heading5';
  }
}

abstract class RichableHeading5 implements Richable {
  const factory RichableHeading5(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableHeading5;

  factory RichableHeading5.fromJson(Map<String, dynamic> json) =
      _$RichableHeading5.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableHeading5CopyWith<RichableHeading5> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableHeading6CopyWith<$Res> {
  factory $RichableHeading6CopyWith(
          RichableHeading6 value, $Res Function(RichableHeading6) then) =
      _$RichableHeading6CopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableHeading6CopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableHeading6CopyWith<$Res> {
  _$RichableHeading6CopyWithImpl(
      RichableHeading6 _value, $Res Function(RichableHeading6) _then)
      : super(_value, (v) => _then(v as RichableHeading6));

  @override
  RichableHeading6 get _value => super._value as RichableHeading6;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableHeading6(
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

@JsonSerializable()

/// @nodoc
class _$RichableHeading6 implements RichableHeading6 {
  const _$RichableHeading6(
      {required this.spans, required this.text, required this.type});

  factory _$RichableHeading6.fromJson(Map<String, dynamic> json) =>
      _$_$RichableHeading6FromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableHeading6 &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableHeading6CopyWith<RichableHeading6> get copyWith =>
      _$RichableHeading6CopyWithImpl<RichableHeading6>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return heading6(this);
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
    return _$_$RichableHeading6ToJson(this)..['type'] = 'heading6';
  }
}

abstract class RichableHeading6 implements Richable {
  const factory RichableHeading6(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableHeading6;

  factory RichableHeading6.fromJson(Map<String, dynamic> json) =
      _$RichableHeading6.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableHeading6CopyWith<RichableHeading6> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableParagraphCopyWith<$Res> {
  factory $RichableParagraphCopyWith(
          RichableParagraph value, $Res Function(RichableParagraph) then) =
      _$RichableParagraphCopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableParagraphCopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableParagraphCopyWith<$Res> {
  _$RichableParagraphCopyWithImpl(
      RichableParagraph _value, $Res Function(RichableParagraph) _then)
      : super(_value, (v) => _then(v as RichableParagraph));

  @override
  RichableParagraph get _value => super._value as RichableParagraph;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableParagraph(
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

@JsonSerializable()

/// @nodoc
class _$RichableParagraph implements RichableParagraph {
  const _$RichableParagraph(
      {required this.spans, required this.text, required this.type});

  factory _$RichableParagraph.fromJson(Map<String, dynamic> json) =>
      _$_$RichableParagraphFromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableParagraph &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableParagraphCopyWith<RichableParagraph> get copyWith =>
      _$RichableParagraphCopyWithImpl<RichableParagraph>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return paragraph(this);
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
    return _$_$RichableParagraphToJson(this)..['type'] = 'paragraph';
  }
}

abstract class RichableParagraph implements Richable {
  const factory RichableParagraph(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableParagraph;

  factory RichableParagraph.fromJson(Map<String, dynamic> json) =
      _$RichableParagraph.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableParagraphCopyWith<RichableParagraph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableListItemCopyWith<$Res> {
  factory $RichableListItemCopyWith(
          RichableListItem value, $Res Function(RichableListItem) then) =
      _$RichableListItemCopyWithImpl<$Res>;
  $Res call({List<Span> spans, String text, String type});
}

/// @nodoc
class _$RichableListItemCopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableListItemCopyWith<$Res> {
  _$RichableListItemCopyWithImpl(
      RichableListItem _value, $Res Function(RichableListItem) _then)
      : super(_value, (v) => _then(v as RichableListItem));

  @override
  RichableListItem get _value => super._value as RichableListItem;

  @override
  $Res call({
    Object? spans = freezed,
    Object? text = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableListItem(
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

@JsonSerializable()
@FreezedUnionValue('o-list-item')

/// @nodoc
class _$RichableListItem implements RichableListItem {
  const _$RichableListItem(
      {required this.spans, required this.text, required this.type});

  factory _$RichableListItem.fromJson(Map<String, dynamic> json) =>
      _$_$RichableListItemFromJson(json);

  @override
  final List<Span> spans;
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
        (other is RichableListItem &&
            (identical(other.spans, spans) ||
                const DeepCollectionEquality().equals(other.spans, spans)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(spans) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableListItemCopyWith<RichableListItem> get copyWith =>
      _$RichableListItemCopyWithImpl<RichableListItem>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return listItem(this);
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
    return _$_$RichableListItemToJson(this)..['type'] = 'o-list-item';
  }
}

abstract class RichableListItem implements Richable {
  const factory RichableListItem(
      {required List<Span> spans,
      required String text,
      required String type}) = _$RichableListItem;

  factory RichableListItem.fromJson(Map<String, dynamic> json) =
      _$RichableListItem.fromJson;

  List<Span> get spans => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableListItemCopyWith<RichableListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableImageCopyWith<$Res> {
  factory $RichableImageCopyWith(
          RichableImage value, $Res Function(RichableImage) then) =
      _$RichableImageCopyWithImpl<$Res>;
  $Res call({String? alt, String? copyright, Dimension dimensions, String url});

  $DimensionCopyWith<$Res> get dimensions;
}

/// @nodoc
class _$RichableImageCopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableImageCopyWith<$Res> {
  _$RichableImageCopyWithImpl(
      RichableImage _value, $Res Function(RichableImage) _then)
      : super(_value, (v) => _then(v as RichableImage));

  @override
  RichableImage get _value => super._value as RichableImage;

  @override
  $Res call({
    Object? alt = freezed,
    Object? copyright = freezed,
    Object? dimensions = freezed,
    Object? url = freezed,
  }) {
    return _then(RichableImage(
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

@JsonSerializable()

/// @nodoc
class _$RichableImage implements RichableImage {
  const _$RichableImage(
      {this.alt, this.copyright, required this.dimensions, required this.url});

  factory _$RichableImage.fromJson(Map<String, dynamic> json) =>
      _$_$RichableImageFromJson(json);

  @override
  final String? alt;
  @override
  final String? copyright;
  @override
  final Dimension dimensions;
  @override
  final String url;

  @override
  String toString() {
    return 'Richable.image(alt: $alt, copyright: $copyright, dimensions: $dimensions, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RichableImage &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alt) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(dimensions) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $RichableImageCopyWith<RichableImage> get copyWith =>
      _$RichableImageCopyWithImpl<RichableImage>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return image(this);
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
    return _$_$RichableImageToJson(this)..['type'] = 'image';
  }
}

abstract class RichableImage implements Richable {
  const factory RichableImage(
      {String? alt,
      String? copyright,
      required Dimension dimensions,
      required String url}) = _$RichableImage;

  factory RichableImage.fromJson(Map<String, dynamic> json) =
      _$RichableImage.fromJson;

  String? get alt => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  Dimension get dimensions => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableImageCopyWith<RichableImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichableEmbedCopyWith<$Res> {
  factory $RichableEmbedCopyWith(
          RichableEmbed value, $Res Function(RichableEmbed) then) =
      _$RichableEmbedCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'oembed') EmbedData info, String type});

  $EmbedDataCopyWith<$Res> get info;
}

/// @nodoc
class _$RichableEmbedCopyWithImpl<$Res> extends _$RichableCopyWithImpl<$Res>
    implements $RichableEmbedCopyWith<$Res> {
  _$RichableEmbedCopyWithImpl(
      RichableEmbed _value, $Res Function(RichableEmbed) _then)
      : super(_value, (v) => _then(v as RichableEmbed));

  @override
  RichableEmbed get _value => super._value as RichableEmbed;

  @override
  $Res call({
    Object? info = freezed,
    Object? type = freezed,
  }) {
    return _then(RichableEmbed(
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

@JsonSerializable()

/// @nodoc
class _$RichableEmbed implements RichableEmbed {
  const _$RichableEmbed(
      {@JsonKey(name: 'oembed') required this.info, required this.type});

  factory _$RichableEmbed.fromJson(Map<String, dynamic> json) =>
      _$_$RichableEmbedFromJson(json);

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
        (other is RichableEmbed &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $RichableEmbedCopyWith<RichableEmbed> get copyWith =>
      _$RichableEmbedCopyWithImpl<RichableEmbed>(this, _$identity);

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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Span> spans, String text, String type)? heading1,
    TResult Function(List<Span> spans, String text, String type)? heading2,
    TResult Function(List<Span> spans, String text, String type)? heading3,
    TResult Function(List<Span> spans, String text, String type)? heading4,
    TResult Function(List<Span> spans, String text, String type)? heading5,
    TResult Function(List<Span> spans, String text, String type)? heading6,
    TResult Function(List<Span> spans, String text, String type)? paragraph,
    TResult Function(List<Span> spans, String text, String type)? listItem,
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
    required TResult Function(RichableImage value) image,
    required TResult Function(RichableEmbed value) embed,
  }) {
    return embed(this);
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
    return _$_$RichableEmbedToJson(this)..['type'] = 'embed';
  }
}

abstract class RichableEmbed implements Richable {
  const factory RichableEmbed(
      {@JsonKey(name: 'oembed') required EmbedData info,
      required String type}) = _$RichableEmbed;

  factory RichableEmbed.fromJson(Map<String, dynamic> json) =
      _$RichableEmbed.fromJson;

  @JsonKey(name: 'oembed')
  EmbedData get info => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichableEmbedCopyWith<RichableEmbed> get copyWith =>
      throw _privateConstructorUsedError;
}
