// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
class _$DocumentTearOff {
  const _$DocumentTearOff();

  _Document call(
      {@JsonKey(name: 'alternate_languages')
          List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String? lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String>? linkedDocuments,
      required List<String> tags,
      required String id,
      required String lang,
      required String type,
      Map<String, dynamic>? data,
      List<String>? slugs,
      String? href,
      String? uid}) {
    return _Document(
      alternateLanguages: alternateLanguages,
      firstPublicationDate: firstPublicationDate,
      lastPublicationDate: lastPublicationDate,
      linkedDocuments: linkedDocuments,
      tags: tags,
      id: id,
      lang: lang,
      type: type,
      data: data,
      slugs: slugs,
      href: href,
      uid: uid,
    );
  }

  Document fromJson(Map<String, Object?> json) {
    return Document.fromJson(json);
  }
}

/// @nodoc
const $Document = _$DocumentTearOff();

/// @nodoc
mixin _$Document {
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage>? get alternateLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'first_publication_date')
  String? get firstPublicationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_publication_date')
  String? get lastPublicationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'linked_documents')
  List<String>? get linkedDocuments => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  List<String>? get slugs => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'alternate_languages')
          List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String? lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String>? linkedDocuments,
      List<String> tags,
      String id,
      String lang,
      String type,
      Map<String, dynamic>? data,
      List<String>? slugs,
      String? href,
      String? uid});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  final Document _value;
  // ignore: unused_field
  final $Res Function(Document) _then;

  @override
  $Res call({
    Object? alternateLanguages = freezed,
    Object? firstPublicationDate = freezed,
    Object? lastPublicationDate = freezed,
    Object? linkedDocuments = freezed,
    Object? tags = freezed,
    Object? id = freezed,
    Object? lang = freezed,
    Object? type = freezed,
    Object? data = freezed,
    Object? slugs = freezed,
    Object? href = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      alternateLanguages: alternateLanguages == freezed
          ? _value.alternateLanguages
          : alternateLanguages // ignore: cast_nullable_to_non_nullable
              as List<AlternateLanguage>?,
      firstPublicationDate: firstPublicationDate == freezed
          ? _value.firstPublicationDate
          : firstPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPublicationDate: lastPublicationDate == freezed
          ? _value.lastPublicationDate
          : lastPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedDocuments: linkedDocuments == freezed
          ? _value.linkedDocuments
          : linkedDocuments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      slugs: slugs == freezed
          ? _value.slugs
          : slugs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$DocumentCopyWith(_Document value, $Res Function(_Document) then) =
      __$DocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'alternate_languages')
          List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String? lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String>? linkedDocuments,
      List<String> tags,
      String id,
      String lang,
      String type,
      Map<String, dynamic>? data,
      List<String>? slugs,
      String? href,
      String? uid});
}

/// @nodoc
class __$DocumentCopyWithImpl<$Res> extends _$DocumentCopyWithImpl<$Res>
    implements _$DocumentCopyWith<$Res> {
  __$DocumentCopyWithImpl(_Document _value, $Res Function(_Document) _then)
      : super(_value, (v) => _then(v as _Document));

  @override
  _Document get _value => super._value as _Document;

  @override
  $Res call({
    Object? alternateLanguages = freezed,
    Object? firstPublicationDate = freezed,
    Object? lastPublicationDate = freezed,
    Object? linkedDocuments = freezed,
    Object? tags = freezed,
    Object? id = freezed,
    Object? lang = freezed,
    Object? type = freezed,
    Object? data = freezed,
    Object? slugs = freezed,
    Object? href = freezed,
    Object? uid = freezed,
  }) {
    return _then(_Document(
      alternateLanguages: alternateLanguages == freezed
          ? _value.alternateLanguages
          : alternateLanguages // ignore: cast_nullable_to_non_nullable
              as List<AlternateLanguage>?,
      firstPublicationDate: firstPublicationDate == freezed
          ? _value.firstPublicationDate
          : firstPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPublicationDate: lastPublicationDate == freezed
          ? _value.lastPublicationDate
          : lastPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedDocuments: linkedDocuments == freezed
          ? _value.linkedDocuments
          : linkedDocuments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      slugs: slugs == freezed
          ? _value.slugs
          : slugs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Document implements _Document {
  _$_Document(
      {@JsonKey(name: 'alternate_languages') this.alternateLanguages,
      @JsonKey(name: 'first_publication_date') this.firstPublicationDate,
      @JsonKey(name: 'last_publication_date') this.lastPublicationDate,
      @JsonKey(name: 'linked_documents') this.linkedDocuments,
      required this.tags,
      required this.id,
      required this.lang,
      required this.type,
      this.data,
      this.slugs,
      this.href,
      this.uid});

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$$_DocumentFromJson(json);

  @override
  @JsonKey(name: 'alternate_languages')
  final List<AlternateLanguage>? alternateLanguages;
  @override
  @JsonKey(name: 'first_publication_date')
  final String? firstPublicationDate;
  @override
  @JsonKey(name: 'last_publication_date')
  final String? lastPublicationDate;
  @override
  @JsonKey(name: 'linked_documents')
  final List<String>? linkedDocuments;
  @override
  final List<String> tags;
  @override
  final String id;
  @override
  final String lang;
  @override
  final String type;
  @override
  final Map<String, dynamic>? data;
  @override
  final List<String>? slugs;
  @override
  final String? href;
  @override
  final String? uid;

  @override
  String toString() {
    return 'Document(alternateLanguages: $alternateLanguages, firstPublicationDate: $firstPublicationDate, lastPublicationDate: $lastPublicationDate, linkedDocuments: $linkedDocuments, tags: $tags, id: $id, lang: $lang, type: $type, data: $data, slugs: $slugs, href: $href, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Document &&
            const DeepCollectionEquality()
                .equals(other.alternateLanguages, alternateLanguages) &&
            const DeepCollectionEquality()
                .equals(other.firstPublicationDate, firstPublicationDate) &&
            const DeepCollectionEquality()
                .equals(other.lastPublicationDate, lastPublicationDate) &&
            const DeepCollectionEquality()
                .equals(other.linkedDocuments, linkedDocuments) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.slugs, slugs) &&
            const DeepCollectionEquality().equals(other.href, href) &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(alternateLanguages),
      const DeepCollectionEquality().hash(firstPublicationDate),
      const DeepCollectionEquality().hash(lastPublicationDate),
      const DeepCollectionEquality().hash(linkedDocuments),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(slugs),
      const DeepCollectionEquality().hash(href),
      const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  _$DocumentCopyWith<_Document> get copyWith =>
      __$DocumentCopyWithImpl<_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocumentToJson(this);
  }
}

abstract class _Document implements Document {
  factory _Document(
      {@JsonKey(name: 'alternate_languages')
          List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String? lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String>? linkedDocuments,
      required List<String> tags,
      required String id,
      required String lang,
      required String type,
      Map<String, dynamic>? data,
      List<String>? slugs,
      String? href,
      String? uid}) = _$_Document;

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage>? get alternateLanguages;
  @override
  @JsonKey(name: 'first_publication_date')
  String? get firstPublicationDate;
  @override
  @JsonKey(name: 'last_publication_date')
  String? get lastPublicationDate;
  @override
  @JsonKey(name: 'linked_documents')
  List<String>? get linkedDocuments;
  @override
  List<String> get tags;
  @override
  String get id;
  @override
  String get lang;
  @override
  String get type;
  @override
  Map<String, dynamic>? get data;
  @override
  List<String>? get slugs;
  @override
  String? get href;
  @override
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$DocumentCopyWith<_Document> get copyWith =>
      throw _privateConstructorUsedError;
}
