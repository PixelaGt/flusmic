// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'linkeable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Linkeable _$LinkeableFromJson(Map<String, dynamic> json) {
  switch (json['link_type'] as String) {
    case 'Document':
      return DocumentLinkeable.fromJson(json);
    case 'Media':
      return MediaLinkeable.fromJson(json);
    case 'Web':
      return WebLinkeable.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$LinkeableTearOff {
  const _$LinkeableTearOff();

  DocumentLinkeable document(
      {@JsonKey(name: 'link_type') required String linkType,
      required List<String> tags,
      required String id,
      required String lang,
      required String slug,
      required String type,
      required bool isBroken}) {
    return DocumentLinkeable(
      linkType: linkType,
      tags: tags,
      id: id,
      lang: lang,
      slug: slug,
      type: type,
      isBroken: isBroken,
    );
  }

  MediaLinkeable media(
      {@JsonKey(name: 'link_type') required String linkType,
      String? height,
      String? width,
      required String kind,
      required String name,
      required String size,
      required String url}) {
    return MediaLinkeable(
      linkType: linkType,
      height: height,
      width: width,
      kind: kind,
      name: name,
      size: size,
      url: url,
    );
  }

  WebLinkeable web(
      {@JsonKey(name: 'link_type') required String linkType,
      required String url}) {
    return WebLinkeable(
      linkType: linkType,
      url: url,
    );
  }

  Linkeable fromJson(Map<String, Object> json) {
    return Linkeable.fromJson(json);
  }
}

/// @nodoc
const $Linkeable = _$LinkeableTearOff();

/// @nodoc
mixin _$Linkeable {
  @JsonKey(name: 'link_type')
  String get linkType => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)
        document,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)
        media,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType, String url)
        web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)?
        document,
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)?
        media,
    TResult Function(@JsonKey(name: 'link_type') String linkType, String url)?
        web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkeableCopyWith<Linkeable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkeableCopyWith<$Res> {
  factory $LinkeableCopyWith(Linkeable value, $Res Function(Linkeable) then) =
      _$LinkeableCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'link_type') String linkType});
}

/// @nodoc
class _$LinkeableCopyWithImpl<$Res> implements $LinkeableCopyWith<$Res> {
  _$LinkeableCopyWithImpl(this._value, this._then);

  final Linkeable _value;
  // ignore: unused_field
  final $Res Function(Linkeable) _then;

  @override
  $Res call({
    Object? linkType = freezed,
  }) {
    return _then(_value.copyWith(
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $DocumentLinkeableCopyWith<$Res>
    implements $LinkeableCopyWith<$Res> {
  factory $DocumentLinkeableCopyWith(
          DocumentLinkeable value, $Res Function(DocumentLinkeable) then) =
      _$DocumentLinkeableCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'link_type') String linkType,
      List<String> tags,
      String id,
      String lang,
      String slug,
      String type,
      bool isBroken});
}

/// @nodoc
class _$DocumentLinkeableCopyWithImpl<$Res>
    extends _$LinkeableCopyWithImpl<$Res>
    implements $DocumentLinkeableCopyWith<$Res> {
  _$DocumentLinkeableCopyWithImpl(
      DocumentLinkeable _value, $Res Function(DocumentLinkeable) _then)
      : super(_value, (v) => _then(v as DocumentLinkeable));

  @override
  DocumentLinkeable get _value => super._value as DocumentLinkeable;

  @override
  $Res call({
    Object? linkType = freezed,
    Object? tags = freezed,
    Object? id = freezed,
    Object? lang = freezed,
    Object? slug = freezed,
    Object? type = freezed,
    Object? isBroken = freezed,
  }) {
    return _then(DocumentLinkeable(
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isBroken: isBroken == freezed
          ? _value.isBroken
          : isBroken // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('Document')
class _$DocumentLinkeable implements DocumentLinkeable {
  const _$DocumentLinkeable(
      {@JsonKey(name: 'link_type') required this.linkType,
      required this.tags,
      required this.id,
      required this.lang,
      required this.slug,
      required this.type,
      required this.isBroken});

  factory _$DocumentLinkeable.fromJson(Map<String, dynamic> json) =>
      _$_$DocumentLinkeableFromJson(json);

  @override
  @JsonKey(name: 'link_type')
  final String linkType;
  @override
  final List<String> tags;
  @override
  final String id;
  @override
  final String lang;
  @override
  final String slug;
  @override
  final String type;
  @override
  final bool isBroken;

  @override
  String toString() {
    return 'Linkeable.document(linkType: $linkType, tags: $tags, id: $id, lang: $lang, slug: $slug, type: $type, isBroken: $isBroken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DocumentLinkeable &&
            (identical(other.linkType, linkType) ||
                const DeepCollectionEquality()
                    .equals(other.linkType, linkType)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lang, lang) ||
                const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.isBroken, isBroken) ||
                const DeepCollectionEquality()
                    .equals(other.isBroken, isBroken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(linkType) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(isBroken);

  @JsonKey(ignore: true)
  @override
  $DocumentLinkeableCopyWith<DocumentLinkeable> get copyWith =>
      _$DocumentLinkeableCopyWithImpl<DocumentLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)
        document,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)
        media,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType, String url)
        web,
  }) {
    return document(linkType, tags, id, lang, slug, type, isBroken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)?
        document,
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)?
        media,
    TResult Function(@JsonKey(name: 'link_type') String linkType, String url)?
        web,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(linkType, tags, id, lang, slug, type, isBroken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) {
    return document(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DocumentLinkeableToJson(this)..['link_type'] = 'Document';
  }
}

abstract class DocumentLinkeable implements Linkeable {
  const factory DocumentLinkeable(
      {@JsonKey(name: 'link_type') required String linkType,
      required List<String> tags,
      required String id,
      required String lang,
      required String slug,
      required String type,
      required bool isBroken}) = _$DocumentLinkeable;

  factory DocumentLinkeable.fromJson(Map<String, dynamic> json) =
      _$DocumentLinkeable.fromJson;

  @override
  @JsonKey(name: 'link_type')
  String get linkType => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool get isBroken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DocumentLinkeableCopyWith<DocumentLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaLinkeableCopyWith<$Res>
    implements $LinkeableCopyWith<$Res> {
  factory $MediaLinkeableCopyWith(
          MediaLinkeable value, $Res Function(MediaLinkeable) then) =
      _$MediaLinkeableCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'link_type') String linkType,
      String? height,
      String? width,
      String kind,
      String name,
      String size,
      String url});
}

/// @nodoc
class _$MediaLinkeableCopyWithImpl<$Res> extends _$LinkeableCopyWithImpl<$Res>
    implements $MediaLinkeableCopyWith<$Res> {
  _$MediaLinkeableCopyWithImpl(
      MediaLinkeable _value, $Res Function(MediaLinkeable) _then)
      : super(_value, (v) => _then(v as MediaLinkeable));

  @override
  MediaLinkeable get _value => super._value as MediaLinkeable;

  @override
  $Res call({
    Object? linkType = freezed,
    Object? height = freezed,
    Object? width = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? url = freezed,
  }) {
    return _then(MediaLinkeable(
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('Media')
class _$MediaLinkeable implements MediaLinkeable {
  const _$MediaLinkeable(
      {@JsonKey(name: 'link_type') required this.linkType,
      this.height,
      this.width,
      required this.kind,
      required this.name,
      required this.size,
      required this.url});

  factory _$MediaLinkeable.fromJson(Map<String, dynamic> json) =>
      _$_$MediaLinkeableFromJson(json);

  @override
  @JsonKey(name: 'link_type')
  final String linkType;
  @override
  final String? height;
  @override
  final String? width;
  @override
  final String kind;
  @override
  final String name;
  @override
  final String size;
  @override
  final String url;

  @override
  String toString() {
    return 'Linkeable.media(linkType: $linkType, height: $height, width: $width, kind: $kind, name: $name, size: $size, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MediaLinkeable &&
            (identical(other.linkType, linkType) ||
                const DeepCollectionEquality()
                    .equals(other.linkType, linkType)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(linkType) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $MediaLinkeableCopyWith<MediaLinkeable> get copyWith =>
      _$MediaLinkeableCopyWithImpl<MediaLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)
        document,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)
        media,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType, String url)
        web,
  }) {
    return media(linkType, height, width, kind, name, size, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)?
        document,
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)?
        media,
    TResult Function(@JsonKey(name: 'link_type') String linkType, String url)?
        web,
    required TResult orElse(),
  }) {
    if (media != null) {
      return media(linkType, height, width, kind, name, size, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) {
    return media(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) {
    if (media != null) {
      return media(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MediaLinkeableToJson(this)..['link_type'] = 'Media';
  }
}

abstract class MediaLinkeable implements Linkeable {
  const factory MediaLinkeable(
      {@JsonKey(name: 'link_type') required String linkType,
      String? height,
      String? width,
      required String kind,
      required String name,
      required String size,
      required String url}) = _$MediaLinkeable;

  factory MediaLinkeable.fromJson(Map<String, dynamic> json) =
      _$MediaLinkeable.fromJson;

  @override
  @JsonKey(name: 'link_type')
  String get linkType => throw _privateConstructorUsedError;
  String? get height => throw _privateConstructorUsedError;
  String? get width => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MediaLinkeableCopyWith<MediaLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebLinkeableCopyWith<$Res> implements $LinkeableCopyWith<$Res> {
  factory $WebLinkeableCopyWith(
          WebLinkeable value, $Res Function(WebLinkeable) then) =
      _$WebLinkeableCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'link_type') String linkType, String url});
}

/// @nodoc
class _$WebLinkeableCopyWithImpl<$Res> extends _$LinkeableCopyWithImpl<$Res>
    implements $WebLinkeableCopyWith<$Res> {
  _$WebLinkeableCopyWithImpl(
      WebLinkeable _value, $Res Function(WebLinkeable) _then)
      : super(_value, (v) => _then(v as WebLinkeable));

  @override
  WebLinkeable get _value => super._value as WebLinkeable;

  @override
  $Res call({
    Object? linkType = freezed,
    Object? url = freezed,
  }) {
    return _then(WebLinkeable(
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('Web')
class _$WebLinkeable implements WebLinkeable {
  const _$WebLinkeable(
      {@JsonKey(name: 'link_type') required this.linkType, required this.url});

  factory _$WebLinkeable.fromJson(Map<String, dynamic> json) =>
      _$_$WebLinkeableFromJson(json);

  @override
  @JsonKey(name: 'link_type')
  final String linkType;
  @override
  final String url;

  @override
  String toString() {
    return 'Linkeable.web(linkType: $linkType, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebLinkeable &&
            (identical(other.linkType, linkType) ||
                const DeepCollectionEquality()
                    .equals(other.linkType, linkType)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(linkType) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  $WebLinkeableCopyWith<WebLinkeable> get copyWith =>
      _$WebLinkeableCopyWithImpl<WebLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)
        document,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)
        media,
    required TResult Function(
            @JsonKey(name: 'link_type') String linkType, String url)
        web,
  }) {
    return web(linkType, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            String type,
            bool isBroken)?
        document,
    TResult Function(
            @JsonKey(name: 'link_type') String linkType,
            String? height,
            String? width,
            String kind,
            String name,
            String size,
            String url)?
        media,
    TResult Function(@JsonKey(name: 'link_type') String linkType, String url)?
        web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(linkType, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DocumentLinkeable value) document,
    required TResult Function(MediaLinkeable value) media,
    required TResult Function(WebLinkeable value) web,
  }) {
    return web(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DocumentLinkeable value)? document,
    TResult Function(MediaLinkeable value)? media,
    TResult Function(WebLinkeable value)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$WebLinkeableToJson(this)..['link_type'] = 'Web';
  }
}

abstract class WebLinkeable implements Linkeable {
  const factory WebLinkeable(
      {@JsonKey(name: 'link_type') required String linkType,
      required String url}) = _$WebLinkeable;

  factory WebLinkeable.fromJson(Map<String, dynamic> json) =
      _$WebLinkeable.fromJson;

  @override
  @JsonKey(name: 'link_type')
  String get linkType => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $WebLinkeableCopyWith<WebLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}
