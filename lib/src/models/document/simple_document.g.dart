// GENERATED CODE - DO NOT MODIFY BY HAND

part of simple_document;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SimpleDocument> _$simpleDocumentSerializer =
    new _$SimpleDocumentSerializer();

class _$SimpleDocumentSerializer
    implements StructuredSerializer<SimpleDocument> {
  @override
  final Iterable<Type> types = const [SimpleDocument, _$SimpleDocument];
  @override
  final String wireName = 'SimpleDocument';

  @override
  Iterable<Object> serialize(Serializers serializers, SimpleDocument object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'link_type',
      serializers.serialize(object.linkType,
          specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.slug != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(object.slug,
            specifiedType: const FullType(String)));
    }
    if (object.lang != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(object.lang,
            specifiedType: const FullType(String)));
    }
    if (object.isBroken != null) {
      result
        ..add('isBroken')
        ..add(serializers.serialize(object.isBroken,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  SimpleDocument deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SimpleDocumentBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'link_type':
          result.linkType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isBroken':
          result.isBroken = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$SimpleDocument extends SimpleDocument {
  @override
  final String id;
  @override
  final String type;
  @override
  final BuiltList<String> tags;
  @override
  final String slug;
  @override
  final String lang;
  @override
  final String linkType;
  @override
  final bool isBroken;

  factory _$SimpleDocument([void Function(SimpleDocumentBuilder) updates]) =>
      (new SimpleDocumentBuilder()..update(updates)).build();

  _$SimpleDocument._(
      {this.id,
      this.type,
      this.tags,
      this.slug,
      this.lang,
      this.linkType,
      this.isBroken})
      : super._() {
    if (linkType == null) {
      throw new BuiltValueNullFieldError('SimpleDocument', 'linkType');
    }
  }

  @override
  SimpleDocument rebuild(void Function(SimpleDocumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleDocumentBuilder toBuilder() =>
      new SimpleDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleDocument &&
        id == other.id &&
        type == other.type &&
        tags == other.tags &&
        slug == other.slug &&
        lang == other.lang &&
        linkType == other.linkType &&
        isBroken == other.isBroken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, id.hashCode), type.hashCode), tags.hashCode),
                    slug.hashCode),
                lang.hashCode),
            linkType.hashCode),
        isBroken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SimpleDocument')
          ..add('id', id)
          ..add('type', type)
          ..add('tags', tags)
          ..add('slug', slug)
          ..add('lang', lang)
          ..add('linkType', linkType)
          ..add('isBroken', isBroken))
        .toString();
  }
}

class SimpleDocumentBuilder
    implements Builder<SimpleDocument, SimpleDocumentBuilder> {
  _$SimpleDocument _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  String _lang;
  String get lang => _$this._lang;
  set lang(String lang) => _$this._lang = lang;

  String _linkType;
  String get linkType => _$this._linkType;
  set linkType(String linkType) => _$this._linkType = linkType;

  bool _isBroken;
  bool get isBroken => _$this._isBroken;
  set isBroken(bool isBroken) => _$this._isBroken = isBroken;

  SimpleDocumentBuilder();

  SimpleDocumentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _tags = _$v.tags?.toBuilder();
      _slug = _$v.slug;
      _lang = _$v.lang;
      _linkType = _$v.linkType;
      _isBroken = _$v.isBroken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleDocument other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SimpleDocument;
  }

  @override
  void update(void Function(SimpleDocumentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SimpleDocument build() {
    _$SimpleDocument _$result;
    try {
      _$result = _$v ??
          new _$SimpleDocument._(
              id: id,
              type: type,
              tags: _tags?.build(),
              slug: slug,
              lang: lang,
              linkType: linkType,
              isBroken: isBroken);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SimpleDocument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
