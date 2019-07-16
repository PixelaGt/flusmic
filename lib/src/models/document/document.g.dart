// GENERATED CODE - DO NOT MODIFY BY HAND

part of document;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Document> _$documentSerializer = new _$DocumentSerializer();

class _$DocumentSerializer implements StructuredSerializer<Document> {
  @override
  final Iterable<Type> types = const [Document, _$Document];
  @override
  final String wireName = 'Document';

  @override
  Iterable<Object> serialize(Serializers serializers, Document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'href',
      serializers.serialize(object.href, specifiedType: const FullType(String)),
      'tags',
      serializers.serialize(object.tags,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'first_publication_date',
      serializers.serialize(object.firstPublicationDate,
          specifiedType: const FullType(String)),
      'last_publication_date',
      serializers.serialize(object.lastPublicationDate,
          specifiedType: const FullType(String)),
      'slugs',
      serializers.serialize(object.slugs,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'linked_documents',
      serializers.serialize(object.linkedDocuments,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'lang',
      serializers.serialize(object.lang, specifiedType: const FullType(String)),
      'alternate_languages',
      serializers.serialize(object.alternateLanguages,
          specifiedType: const FullType(
              BuiltList, const [const FullType(AlternateLanguage)])),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(JsonObject)),
    ];
    if (object.uid != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(object.uid,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Document deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DocumentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'first_publication_date':
          result.firstPublicationDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_publication_date':
          result.lastPublicationDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slugs':
          result.slugs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'linked_documents':
          result.linkedDocuments.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'alternate_languages':
          result.alternateLanguages.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AlternateLanguage)]))
              as BuiltList<dynamic>);
          break;
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$Document extends Document {
  @override
  final String id;
  @override
  final String uid;
  @override
  final String type;
  @override
  final String href;
  @override
  final BuiltList<String> tags;
  @override
  final String firstPublicationDate;
  @override
  final String lastPublicationDate;
  @override
  final BuiltList<String> slugs;
  @override
  final BuiltList<String> linkedDocuments;
  @override
  final String lang;
  @override
  final BuiltList<AlternateLanguage> alternateLanguages;
  @override
  final JsonObject data;

  factory _$Document([void Function(DocumentBuilder) updates]) =>
      (new DocumentBuilder()..update(updates)).build();

  _$Document._(
      {this.id,
      this.uid,
      this.type,
      this.href,
      this.tags,
      this.firstPublicationDate,
      this.lastPublicationDate,
      this.slugs,
      this.linkedDocuments,
      this.lang,
      this.alternateLanguages,
      this.data})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Document', 'id');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Document', 'type');
    }
    if (href == null) {
      throw new BuiltValueNullFieldError('Document', 'href');
    }
    if (tags == null) {
      throw new BuiltValueNullFieldError('Document', 'tags');
    }
    if (firstPublicationDate == null) {
      throw new BuiltValueNullFieldError('Document', 'firstPublicationDate');
    }
    if (lastPublicationDate == null) {
      throw new BuiltValueNullFieldError('Document', 'lastPublicationDate');
    }
    if (slugs == null) {
      throw new BuiltValueNullFieldError('Document', 'slugs');
    }
    if (linkedDocuments == null) {
      throw new BuiltValueNullFieldError('Document', 'linkedDocuments');
    }
    if (lang == null) {
      throw new BuiltValueNullFieldError('Document', 'lang');
    }
    if (alternateLanguages == null) {
      throw new BuiltValueNullFieldError('Document', 'alternateLanguages');
    }
    if (data == null) {
      throw new BuiltValueNullFieldError('Document', 'data');
    }
  }

  @override
  Document rebuild(void Function(DocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DocumentBuilder toBuilder() => new DocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Document &&
        id == other.id &&
        uid == other.uid &&
        type == other.type &&
        href == other.href &&
        tags == other.tags &&
        firstPublicationDate == other.firstPublicationDate &&
        lastPublicationDate == other.lastPublicationDate &&
        slugs == other.slugs &&
        linkedDocuments == other.linkedDocuments &&
        lang == other.lang &&
        alternateLanguages == other.alternateLanguages &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                uid.hashCode),
                                            type.hashCode),
                                        href.hashCode),
                                    tags.hashCode),
                                firstPublicationDate.hashCode),
                            lastPublicationDate.hashCode),
                        slugs.hashCode),
                    linkedDocuments.hashCode),
                lang.hashCode),
            alternateLanguages.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Document')
          ..add('id', id)
          ..add('uid', uid)
          ..add('type', type)
          ..add('href', href)
          ..add('tags', tags)
          ..add('firstPublicationDate', firstPublicationDate)
          ..add('lastPublicationDate', lastPublicationDate)
          ..add('slugs', slugs)
          ..add('linkedDocuments', linkedDocuments)
          ..add('lang', lang)
          ..add('alternateLanguages', alternateLanguages)
          ..add('data', data))
        .toString();
  }
}

class DocumentBuilder implements Builder<Document, DocumentBuilder> {
  _$Document _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  String _firstPublicationDate;
  String get firstPublicationDate => _$this._firstPublicationDate;
  set firstPublicationDate(String firstPublicationDate) =>
      _$this._firstPublicationDate = firstPublicationDate;

  String _lastPublicationDate;
  String get lastPublicationDate => _$this._lastPublicationDate;
  set lastPublicationDate(String lastPublicationDate) =>
      _$this._lastPublicationDate = lastPublicationDate;

  ListBuilder<String> _slugs;
  ListBuilder<String> get slugs => _$this._slugs ??= new ListBuilder<String>();
  set slugs(ListBuilder<String> slugs) => _$this._slugs = slugs;

  ListBuilder<String> _linkedDocuments;
  ListBuilder<String> get linkedDocuments =>
      _$this._linkedDocuments ??= new ListBuilder<String>();
  set linkedDocuments(ListBuilder<String> linkedDocuments) =>
      _$this._linkedDocuments = linkedDocuments;

  String _lang;
  String get lang => _$this._lang;
  set lang(String lang) => _$this._lang = lang;

  ListBuilder<AlternateLanguage> _alternateLanguages;
  ListBuilder<AlternateLanguage> get alternateLanguages =>
      _$this._alternateLanguages ??= new ListBuilder<AlternateLanguage>();
  set alternateLanguages(ListBuilder<AlternateLanguage> alternateLanguages) =>
      _$this._alternateLanguages = alternateLanguages;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  DocumentBuilder();

  DocumentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _uid = _$v.uid;
      _type = _$v.type;
      _href = _$v.href;
      _tags = _$v.tags?.toBuilder();
      _firstPublicationDate = _$v.firstPublicationDate;
      _lastPublicationDate = _$v.lastPublicationDate;
      _slugs = _$v.slugs?.toBuilder();
      _linkedDocuments = _$v.linkedDocuments?.toBuilder();
      _lang = _$v.lang;
      _alternateLanguages = _$v.alternateLanguages?.toBuilder();
      _data = _$v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Document other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Document;
  }

  @override
  void update(void Function(DocumentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Document build() {
    _$Document _$result;
    try {
      _$result = _$v ??
          new _$Document._(
              id: id,
              uid: uid,
              type: type,
              href: href,
              tags: tags.build(),
              firstPublicationDate: firstPublicationDate,
              lastPublicationDate: lastPublicationDate,
              slugs: slugs.build(),
              linkedDocuments: linkedDocuments.build(),
              lang: lang,
              alternateLanguages: alternateLanguages.build(),
              data: data);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();

        _$failedField = 'slugs';
        slugs.build();
        _$failedField = 'linkedDocuments';
        linkedDocuments.build();

        _$failedField = 'alternateLanguages';
        alternateLanguages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Document', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
