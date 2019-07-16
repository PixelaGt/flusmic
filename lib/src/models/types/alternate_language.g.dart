// GENERATED CODE - DO NOT MODIFY BY HAND

part of alternate_language;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AlternateLanguage> _$alternateLanguageSerializer =
    new _$AlternateLanguageSerializer();

class _$AlternateLanguageSerializer
    implements StructuredSerializer<AlternateLanguage> {
  @override
  final Iterable<Type> types = const [AlternateLanguage, _$AlternateLanguage];
  @override
  final String wireName = 'AlternateLanguage';

  @override
  Iterable<Object> serialize(Serializers serializers, AlternateLanguage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'lang',
      serializers.serialize(object.lang, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AlternateLanguage deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AlternateLanguageBuilder();

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
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AlternateLanguage extends AlternateLanguage {
  @override
  final String id;
  @override
  final String type;
  @override
  final String lang;

  factory _$AlternateLanguage(
          [void Function(AlternateLanguageBuilder) updates]) =>
      (new AlternateLanguageBuilder()..update(updates)).build();

  _$AlternateLanguage._({this.id, this.type, this.lang}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('AlternateLanguage', 'id');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('AlternateLanguage', 'type');
    }
    if (lang == null) {
      throw new BuiltValueNullFieldError('AlternateLanguage', 'lang');
    }
  }

  @override
  AlternateLanguage rebuild(void Function(AlternateLanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlternateLanguageBuilder toBuilder() =>
      new AlternateLanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlternateLanguage &&
        id == other.id &&
        type == other.type &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), type.hashCode), lang.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AlternateLanguage')
          ..add('id', id)
          ..add('type', type)
          ..add('lang', lang))
        .toString();
  }
}

class AlternateLanguageBuilder
    implements Builder<AlternateLanguage, AlternateLanguageBuilder> {
  _$AlternateLanguage _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _lang;
  String get lang => _$this._lang;
  set lang(String lang) => _$this._lang = lang;

  AlternateLanguageBuilder();

  AlternateLanguageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _lang = _$v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlternateLanguage other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AlternateLanguage;
  }

  @override
  void update(void Function(AlternateLanguageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AlternateLanguage build() {
    final _$result =
        _$v ?? new _$AlternateLanguage._(id: id, type: type, lang: lang);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
