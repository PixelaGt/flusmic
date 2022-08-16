// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'linkeable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Linkeable _$LinkeableFromJson(Map<String, dynamic> json) {
  switch (json['link_type']) {
    case 'Document':
      return DocumentLinkeable.fromJson(json);
    case 'Media':
      return MediaLinkeable.fromJson(json);
    case 'Web':
      return WebLinkeable.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'link_type', 'Linkeable',
          'Invalid union type "${json['link_type']}"!');
  }
}

/// @nodoc
mixin _$Linkeable {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult? Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult? Function(String url)? web,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DocumentLinkeable value)? document,
    TResult? Function(MediaLinkeable value)? media,
    TResult? Function(WebLinkeable value)? web,
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
}

/// @nodoc
abstract class $LinkeableCopyWith<$Res> {
  factory $LinkeableCopyWith(Linkeable value, $Res Function(Linkeable) then) =
      _$LinkeableCopyWithImpl<$Res, Linkeable>;
}

/// @nodoc
class _$LinkeableCopyWithImpl<$Res, $Val extends Linkeable>
    implements $LinkeableCopyWith<$Res> {
  _$LinkeableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DocumentLinkeableCopyWith<$Res> {
  factory _$$DocumentLinkeableCopyWith(
          _$DocumentLinkeable value, $Res Function(_$DocumentLinkeable) then) =
      __$$DocumentLinkeableCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String documentType,
      List<String> tags,
      String id,
      String lang,
      String slug,
      bool isBroken});
}

/// @nodoc
class __$$DocumentLinkeableCopyWithImpl<$Res>
    extends _$LinkeableCopyWithImpl<$Res, _$DocumentLinkeable>
    implements _$$DocumentLinkeableCopyWith<$Res> {
  __$$DocumentLinkeableCopyWithImpl(
      _$DocumentLinkeable _value, $Res Function(_$DocumentLinkeable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentType = null,
    Object? tags = null,
    Object? id = null,
    Object? lang = null,
    Object? slug = null,
    Object? isBroken = null,
  }) {
    return _then(_$DocumentLinkeable(
      documentType: null == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      isBroken: null == isBroken
          ? _value.isBroken
          : isBroken // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentLinkeable implements DocumentLinkeable {
  const _$DocumentLinkeable(
      {@JsonKey(name: 'type') required this.documentType,
      required final List<String> tags,
      required this.id,
      required this.lang,
      required this.slug,
      required this.isBroken,
      final String? $type})
      : _tags = tags,
        $type = $type ?? 'Document';

  factory _$DocumentLinkeable.fromJson(Map<String, dynamic> json) =>
      _$$DocumentLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  @override
  @JsonKey(name: 'type')
  final String documentType;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String id;
  @override
  final String lang;
  @override
  final String slug;
  @override
  final bool isBroken;

  @JsonKey(name: 'link_type')
  final String $type;

  @override
  String toString() {
    return 'Linkeable.document(documentType: $documentType, tags: $tags, id: $id, lang: $lang, slug: $slug, isBroken: $isBroken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentLinkeable &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.isBroken, isBroken) ||
                other.isBroken == isBroken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, documentType,
      const DeepCollectionEquality().hash(_tags), id, lang, slug, isBroken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentLinkeableCopyWith<_$DocumentLinkeable> get copyWith =>
      __$$DocumentLinkeableCopyWithImpl<_$DocumentLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) {
    return document(documentType, tags, id, lang, slug, isBroken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult? Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult? Function(String url)? web,
  }) {
    return document?.call(documentType, tags, id, lang, slug, isBroken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(documentType, tags, id, lang, slug, isBroken);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DocumentLinkeable value)? document,
    TResult? Function(MediaLinkeable value)? media,
    TResult? Function(WebLinkeable value)? web,
  }) {
    return document?.call(this);
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
    return _$$DocumentLinkeableToJson(
      this,
    );
  }
}

abstract class DocumentLinkeable implements Linkeable {
  const factory DocumentLinkeable(
      {@JsonKey(name: 'type') required final String documentType,
      required final List<String> tags,
      required final String id,
      required final String lang,
      required final String slug,
      required final bool isBroken}) = _$DocumentLinkeable;

  factory DocumentLinkeable.fromJson(Map<String, dynamic> json) =
      _$DocumentLinkeable.fromJson;

// @JsonKey(name: 'link_type') required String linkType,
  @JsonKey(name: 'type')
  String get documentType;
  List<String> get tags;
  String get id;
  String get lang;
  String get slug;
  bool get isBroken;
  @JsonKey(ignore: true)
  _$$DocumentLinkeableCopyWith<_$DocumentLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaLinkeableCopyWith<$Res> {
  factory _$$MediaLinkeableCopyWith(
          _$MediaLinkeable value, $Res Function(_$MediaLinkeable) then) =
      __$$MediaLinkeableCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? height,
      String? width,
      String? kind,
      String? name,
      String? size,
      String? url});
}

/// @nodoc
class __$$MediaLinkeableCopyWithImpl<$Res>
    extends _$LinkeableCopyWithImpl<$Res, _$MediaLinkeable>
    implements _$$MediaLinkeableCopyWith<$Res> {
  __$$MediaLinkeableCopyWithImpl(
      _$MediaLinkeable _value, $Res Function(_$MediaLinkeable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? size = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MediaLinkeable(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaLinkeable implements MediaLinkeable {
  const _$MediaLinkeable(
      {this.height,
      this.width,
      this.kind,
      this.name,
      this.size,
      this.url,
      final String? $type})
      : $type = $type ?? 'Media';

  factory _$MediaLinkeable.fromJson(Map<String, dynamic> json) =>
      _$$MediaLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  @override
  final String? height;
  @override
  final String? width;
  @override
  final String? kind;
  @override
  final String? name;
  @override
  final String? size;
  @override
  final String? url;

  @JsonKey(name: 'link_type')
  final String $type;

  @override
  String toString() {
    return 'Linkeable.media(height: $height, width: $width, kind: $kind, name: $name, size: $size, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaLinkeable &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, height, width, kind, name, size, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaLinkeableCopyWith<_$MediaLinkeable> get copyWith =>
      __$$MediaLinkeableCopyWithImpl<_$MediaLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) {
    return media(height, width, kind, name, size, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult? Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult? Function(String url)? web,
  }) {
    return media?.call(height, width, kind, name, size, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) {
    if (media != null) {
      return media(height, width, kind, name, size, url);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DocumentLinkeable value)? document,
    TResult? Function(MediaLinkeable value)? media,
    TResult? Function(WebLinkeable value)? web,
  }) {
    return media?.call(this);
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
    return _$$MediaLinkeableToJson(
      this,
    );
  }
}

abstract class MediaLinkeable implements Linkeable {
  const factory MediaLinkeable(
      {final String? height,
      final String? width,
      final String? kind,
      final String? name,
      final String? size,
      final String? url}) = _$MediaLinkeable;

  factory MediaLinkeable.fromJson(Map<String, dynamic> json) =
      _$MediaLinkeable.fromJson;

// @JsonKey(name: 'link_type') required String linkType,
  String? get height;
  String? get width;
  String? get kind;
  String? get name;
  String? get size;
  String? get url;
  @JsonKey(ignore: true)
  _$$MediaLinkeableCopyWith<_$MediaLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WebLinkeableCopyWith<$Res> {
  factory _$$WebLinkeableCopyWith(
          _$WebLinkeable value, $Res Function(_$WebLinkeable) then) =
      __$$WebLinkeableCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$WebLinkeableCopyWithImpl<$Res>
    extends _$LinkeableCopyWithImpl<$Res, _$WebLinkeable>
    implements _$$WebLinkeableCopyWith<$Res> {
  __$$WebLinkeableCopyWithImpl(
      _$WebLinkeable _value, $Res Function(_$WebLinkeable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$WebLinkeable(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebLinkeable implements WebLinkeable {
  const _$WebLinkeable({required this.url, final String? $type})
      : $type = $type ?? 'Web';

  factory _$WebLinkeable.fromJson(Map<String, dynamic> json) =>
      _$$WebLinkeableFromJson(json);

// @JsonKey(name: 'link_type') required String linkType,
  @override
  final String url;

  @JsonKey(name: 'link_type')
  final String $type;

  @override
  String toString() {
    return 'Linkeable.web(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebLinkeable &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebLinkeableCopyWith<_$WebLinkeable> get copyWith =>
      __$$WebLinkeableCopyWithImpl<_$WebLinkeable>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)
        document,
    required TResult Function(String? height, String? width, String? kind,
            String? name, String? size, String? url)
        media,
    required TResult Function(String url) web,
  }) {
    return web(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult? Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult? Function(String url)? web,
  }) {
    return web?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'type') String documentType,
            List<String> tags,
            String id,
            String lang,
            String slug,
            bool isBroken)?
        document,
    TResult Function(String? height, String? width, String? kind, String? name,
            String? size, String? url)?
        media,
    TResult Function(String url)? web,
    required TResult orElse(),
  }) {
    if (web != null) {
      return web(url);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DocumentLinkeable value)? document,
    TResult? Function(MediaLinkeable value)? media,
    TResult? Function(WebLinkeable value)? web,
  }) {
    return web?.call(this);
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
    return _$$WebLinkeableToJson(
      this,
    );
  }
}

abstract class WebLinkeable implements Linkeable {
  const factory WebLinkeable({required final String url}) = _$WebLinkeable;

  factory WebLinkeable.fromJson(Map<String, dynamic> json) =
      _$WebLinkeable.fromJson;

// @JsonKey(name: 'link_type') required String linkType,
  String get url;
  @JsonKey(ignore: true)
  _$$WebLinkeableCopyWith<_$WebLinkeable> get copyWith =>
      throw _privateConstructorUsedError;
}
