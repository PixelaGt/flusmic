// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Document<T> _$DocumentFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _Document<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$Document<T> {
  List<String> get tags => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage>? get alternateLanguages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'first_publication_date')
  String? get firstPublicationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_publication_date')
  String? get lastPublicationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'linked_documents')
  List<String>? get linkedDocuments => throw _privateConstructorUsedError;
  T? get data => throw _privateConstructorUsedError;
  List<String>? get slugs => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<T, Document<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<T, $Res> {
  factory $DocumentCopyWith(
          Document<T> value, $Res Function(Document<T>) then) =
      _$DocumentCopyWithImpl<T, $Res, Document<T>>;
  @useResult
  $Res call(
      {List<String> tags,
      String id,
      String lang,
      String type,
      @JsonKey(name: 'alternate_languages')
          List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String? lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String>? linkedDocuments,
      T? data,
      List<String>? slugs,
      String? href,
      String? uid});
}

/// @nodoc
class _$DocumentCopyWithImpl<T, $Res, $Val extends Document<T>>
    implements $DocumentCopyWith<T, $Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
    Object? id = null,
    Object? lang = null,
    Object? type = null,
    Object? alternateLanguages = freezed,
    Object? firstPublicationDate = freezed,
    Object? lastPublicationDate = freezed,
    Object? linkedDocuments = freezed,
    Object? data = freezed,
    Object? slugs = freezed,
    Object? href = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      alternateLanguages: freezed == alternateLanguages
          ? _value.alternateLanguages
          : alternateLanguages // ignore: cast_nullable_to_non_nullable
              as List<AlternateLanguage>?,
      firstPublicationDate: freezed == firstPublicationDate
          ? _value.firstPublicationDate
          : firstPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPublicationDate: freezed == lastPublicationDate
          ? _value.lastPublicationDate
          : lastPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedDocuments: freezed == linkedDocuments
          ? _value.linkedDocuments
          : linkedDocuments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      slugs: freezed == slugs
          ? _value.slugs
          : slugs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DocumentCopyWith<T, $Res>
    implements $DocumentCopyWith<T, $Res> {
  factory _$$_DocumentCopyWith(
          _$_Document<T> value, $Res Function(_$_Document<T>) then) =
      __$$_DocumentCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {List<String> tags,
      String id,
      String lang,
      String type,
      @JsonKey(name: 'alternate_languages')
          List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          String? lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          List<String>? linkedDocuments,
      T? data,
      List<String>? slugs,
      String? href,
      String? uid});
}

/// @nodoc
class __$$_DocumentCopyWithImpl<T, $Res>
    extends _$DocumentCopyWithImpl<T, $Res, _$_Document<T>>
    implements _$$_DocumentCopyWith<T, $Res> {
  __$$_DocumentCopyWithImpl(
      _$_Document<T> _value, $Res Function(_$_Document<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
    Object? id = null,
    Object? lang = null,
    Object? type = null,
    Object? alternateLanguages = freezed,
    Object? firstPublicationDate = freezed,
    Object? lastPublicationDate = freezed,
    Object? linkedDocuments = freezed,
    Object? data = freezed,
    Object? slugs = freezed,
    Object? href = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$_Document<T>(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      alternateLanguages: freezed == alternateLanguages
          ? _value._alternateLanguages
          : alternateLanguages // ignore: cast_nullable_to_non_nullable
              as List<AlternateLanguage>?,
      firstPublicationDate: freezed == firstPublicationDate
          ? _value.firstPublicationDate
          : firstPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastPublicationDate: freezed == lastPublicationDate
          ? _value.lastPublicationDate
          : lastPublicationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      linkedDocuments: freezed == linkedDocuments
          ? _value._linkedDocuments
          : linkedDocuments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      slugs: freezed == slugs
          ? _value._slugs
          : slugs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_Document<T> implements _Document<T> {
  _$_Document(
      {required final List<String> tags,
      required this.id,
      required this.lang,
      required this.type,
      @JsonKey(name: 'alternate_languages')
          final List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          this.firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          this.lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          final List<String>? linkedDocuments,
      this.data,
      final List<String>? slugs,
      this.href,
      this.uid})
      : _tags = tags,
        _alternateLanguages = alternateLanguages,
        _linkedDocuments = linkedDocuments,
        _slugs = slugs;

  factory _$_Document.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_DocumentFromJson(json, fromJsonT);

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
  final String type;
  final List<AlternateLanguage>? _alternateLanguages;
  @override
  @JsonKey(name: 'alternate_languages')
  List<AlternateLanguage>? get alternateLanguages {
    final value = _alternateLanguages;
    if (value == null) return null;
    if (_alternateLanguages is EqualUnmodifiableListView)
      return _alternateLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'first_publication_date')
  final String? firstPublicationDate;
  @override
  @JsonKey(name: 'last_publication_date')
  final String? lastPublicationDate;
  final List<String>? _linkedDocuments;
  @override
  @JsonKey(name: 'linked_documents')
  List<String>? get linkedDocuments {
    final value = _linkedDocuments;
    if (value == null) return null;
    if (_linkedDocuments is EqualUnmodifiableListView) return _linkedDocuments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final T? data;
  final List<String>? _slugs;
  @override
  List<String>? get slugs {
    final value = _slugs;
    if (value == null) return null;
    if (_slugs is EqualUnmodifiableListView) return _slugs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? href;
  @override
  final String? uid;

  @override
  String toString() {
    return 'Document<$T>(tags: $tags, id: $id, lang: $lang, type: $type, alternateLanguages: $alternateLanguages, firstPublicationDate: $firstPublicationDate, lastPublicationDate: $lastPublicationDate, linkedDocuments: $linkedDocuments, data: $data, slugs: $slugs, href: $href, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Document<T> &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._alternateLanguages, _alternateLanguages) &&
            (identical(other.firstPublicationDate, firstPublicationDate) ||
                other.firstPublicationDate == firstPublicationDate) &&
            (identical(other.lastPublicationDate, lastPublicationDate) ||
                other.lastPublicationDate == lastPublicationDate) &&
            const DeepCollectionEquality()
                .equals(other._linkedDocuments, _linkedDocuments) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other._slugs, _slugs) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tags),
      id,
      lang,
      type,
      const DeepCollectionEquality().hash(_alternateLanguages),
      firstPublicationDate,
      lastPublicationDate,
      const DeepCollectionEquality().hash(_linkedDocuments),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(_slugs),
      href,
      uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DocumentCopyWith<T, _$_Document<T>> get copyWith =>
      __$$_DocumentCopyWithImpl<T, _$_Document<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_DocumentToJson<T>(this, toJsonT);
  }
}

abstract class _Document<T> implements Document<T> {
  factory _Document(
      {required final List<String> tags,
      required final String id,
      required final String lang,
      required final String type,
      @JsonKey(name: 'alternate_languages')
          final List<AlternateLanguage>? alternateLanguages,
      @JsonKey(name: 'first_publication_date')
          final String? firstPublicationDate,
      @JsonKey(name: 'last_publication_date')
          final String? lastPublicationDate,
      @JsonKey(name: 'linked_documents')
          final List<String>? linkedDocuments,
      final T? data,
      final List<String>? slugs,
      final String? href,
      final String? uid}) = _$_Document<T>;

  factory _Document.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_Document<T>.fromJson;

  @override
  List<String> get tags;
  @override
  String get id;
  @override
  String get lang;
  @override
  String get type;
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
  T? get data;
  @override
  List<String>? get slugs;
  @override
  String? get href;
  @override
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$$_DocumentCopyWith<T, _$_Document<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
