// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
class _$DocumentTearOff {
  const _$DocumentTearOff();

// ignore: unused_element
  _Document call(
      {@JsonKey(name: 'alternate_languages')
          List<AlternateLanguage> alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String> linkedDocuments,
      @required
          List<String> tags,
      @required
          String id,
      @required
          String lang,
      @required
          String type,
      Map<String, dynamic> data,
      List<String> slugs,
      String href,
      String uid}) {
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

// ignore: unused_element
  Document fromJson(Map<String, Object> json) {
    return Document.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Document = _$DocumentTearOff();

/// @nodoc
mixin _$Document {
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage> get alternateLanguages;
  @JsonKey(name: 'first_publication_date')
  String get firstPublicationDate;
  @JsonKey(name: 'last_publication_date')
  String get lastPublicationDate;
  @JsonKey(name: 'linked_documents')
  List<String> get linkedDocuments;
  List<String> get tags;
  String get id;
  String get lang;
  String get type;
  Map<String, dynamic> get data;
  List<String> get slugs;
  String get href;
  String get uid;

  Map<String, dynamic> toJson();
  $DocumentCopyWith<Document> get copyWith;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'alternate_languages')
          List<AlternateLanguage> alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String> linkedDocuments,
      List<String> tags,
      String id,
      String lang,
      String type,
      Map<String, dynamic> data,
      List<String> slugs,
      String href,
      String uid});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  final Document _value;
  // ignore: unused_field
  final $Res Function(Document) _then;

  @override
  $Res call({
    Object alternateLanguages = freezed,
    Object firstPublicationDate = freezed,
    Object lastPublicationDate = freezed,
    Object linkedDocuments = freezed,
    Object tags = freezed,
    Object id = freezed,
    Object lang = freezed,
    Object type = freezed,
    Object data = freezed,
    Object slugs = freezed,
    Object href = freezed,
    Object uid = freezed,
  }) {
    return _then(_value.copyWith(
      alternateLanguages: alternateLanguages == freezed
          ? _value.alternateLanguages
          : alternateLanguages as List<AlternateLanguage>,
      firstPublicationDate: firstPublicationDate == freezed
          ? _value.firstPublicationDate
          : firstPublicationDate as String,
      lastPublicationDate: lastPublicationDate == freezed
          ? _value.lastPublicationDate
          : lastPublicationDate as String,
      linkedDocuments: linkedDocuments == freezed
          ? _value.linkedDocuments
          : linkedDocuments as List<String>,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      id: id == freezed ? _value.id : id as String,
      lang: lang == freezed ? _value.lang : lang as String,
      type: type == freezed ? _value.type : type as String,
      data: data == freezed ? _value.data : data as Map<String, dynamic>,
      slugs: slugs == freezed ? _value.slugs : slugs as List<String>,
      href: href == freezed ? _value.href : href as String,
      uid: uid == freezed ? _value.uid : uid as String,
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
          List<AlternateLanguage> alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String> linkedDocuments,
      List<String> tags,
      String id,
      String lang,
      String type,
      Map<String, dynamic> data,
      List<String> slugs,
      String href,
      String uid});
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
    Object alternateLanguages = freezed,
    Object firstPublicationDate = freezed,
    Object lastPublicationDate = freezed,
    Object linkedDocuments = freezed,
    Object tags = freezed,
    Object id = freezed,
    Object lang = freezed,
    Object type = freezed,
    Object data = freezed,
    Object slugs = freezed,
    Object href = freezed,
    Object uid = freezed,
  }) {
    return _then(_Document(
      alternateLanguages: alternateLanguages == freezed
          ? _value.alternateLanguages
          : alternateLanguages as List<AlternateLanguage>,
      firstPublicationDate: firstPublicationDate == freezed
          ? _value.firstPublicationDate
          : firstPublicationDate as String,
      lastPublicationDate: lastPublicationDate == freezed
          ? _value.lastPublicationDate
          : lastPublicationDate as String,
      linkedDocuments: linkedDocuments == freezed
          ? _value.linkedDocuments
          : linkedDocuments as List<String>,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      id: id == freezed ? _value.id : id as String,
      lang: lang == freezed ? _value.lang : lang as String,
      type: type == freezed ? _value.type : type as String,
      data: data == freezed ? _value.data : data as Map<String, dynamic>,
      slugs: slugs == freezed ? _value.slugs : slugs as List<String>,
      href: href == freezed ? _value.href : href as String,
      uid: uid == freezed ? _value.uid : uid as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Document implements _Document {
  _$_Document(
      {@JsonKey(name: 'alternate_languages') this.alternateLanguages,
      @JsonKey(name: 'first_publication_date') this.firstPublicationDate,
      @JsonKey(name: 'last_publication_date') this.lastPublicationDate,
      @JsonKey(name: 'linked_documents') this.linkedDocuments,
      @required this.tags,
      @required this.id,
      @required this.lang,
      @required this.type,
      this.data,
      this.slugs,
      this.href,
      this.uid})
      : assert(tags != null),
        assert(id != null),
        assert(lang != null),
        assert(type != null);

  factory _$_Document.fromJson(Map<String, dynamic> json) =>
      _$_$_DocumentFromJson(json);

  @override
  @JsonKey(name: 'alternate_languages')
  final List<AlternateLanguage> alternateLanguages;
  @override
  @JsonKey(name: 'first_publication_date')
  final String firstPublicationDate;
  @override
  @JsonKey(name: 'last_publication_date')
  final String lastPublicationDate;
  @override
  @JsonKey(name: 'linked_documents')
  final List<String> linkedDocuments;
  @override
  final List<String> tags;
  @override
  final String id;
  @override
  final String lang;
  @override
  final String type;
  @override
  final Map<String, dynamic> data;
  @override
  final List<String> slugs;
  @override
  final String href;
  @override
  final String uid;

  @override
  String toString() {
    return 'Document(alternateLanguages: $alternateLanguages, firstPublicationDate: $firstPublicationDate, lastPublicationDate: $lastPublicationDate, linkedDocuments: $linkedDocuments, tags: $tags, id: $id, lang: $lang, type: $type, data: $data, slugs: $slugs, href: $href, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Document &&
            (identical(other.alternateLanguages, alternateLanguages) ||
                const DeepCollectionEquality()
                    .equals(other.alternateLanguages, alternateLanguages)) &&
            (identical(other.firstPublicationDate, firstPublicationDate) ||
                const DeepCollectionEquality().equals(
                    other.firstPublicationDate, firstPublicationDate)) &&
            (identical(other.lastPublicationDate, lastPublicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastPublicationDate, lastPublicationDate)) &&
            (identical(other.linkedDocuments, linkedDocuments) ||
                const DeepCollectionEquality()
                    .equals(other.linkedDocuments, linkedDocuments)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lang, lang) ||
                const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.slugs, slugs) ||
                const DeepCollectionEquality().equals(other.slugs, slugs)) &&
            (identical(other.href, href) ||
                const DeepCollectionEquality().equals(other.href, href)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alternateLanguages) ^
      const DeepCollectionEquality().hash(firstPublicationDate) ^
      const DeepCollectionEquality().hash(lastPublicationDate) ^
      const DeepCollectionEquality().hash(linkedDocuments) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(slugs) ^
      const DeepCollectionEquality().hash(href) ^
      const DeepCollectionEquality().hash(uid);

  @override
  _$DocumentCopyWith<_Document> get copyWith =>
      __$DocumentCopyWithImpl<_Document>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DocumentToJson(this);
  }
}

abstract class _Document implements Document {
  factory _Document(
      {@JsonKey(name: 'alternate_languages')
          List<AlternateLanguage> alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String> linkedDocuments,
      @required
          List<String> tags,
      @required
          String id,
      @required
          String lang,
      @required
          String type,
      Map<String, dynamic> data,
      List<String> slugs,
      String href,
      String uid}) = _$_Document;

  factory _Document.fromJson(Map<String, dynamic> json) = _$_Document.fromJson;

  @override
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage> get alternateLanguages;
  @override
  @JsonKey(name: 'first_publication_date')
  String get firstPublicationDate;
  @override
  @JsonKey(name: 'last_publication_date')
  String get lastPublicationDate;
  @override
  @JsonKey(name: 'linked_documents')
  List<String> get linkedDocuments;
  @override
  List<String> get tags;
  @override
  String get id;
  @override
  String get lang;
  @override
  String get type;
  @override
  Map<String, dynamic> get data;
  @override
  List<String> get slugs;
  @override
  String get href;
  @override
  String get uid;
  @override
  _$DocumentCopyWith<_Document> get copyWith;
}
