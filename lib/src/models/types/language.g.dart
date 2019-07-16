// GENERATED CODE - DO NOT MODIFY BY HAND

part of language;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Language> _$languageSerializer = new _$LanguageSerializer();

class _$LanguageSerializer implements StructuredSerializer<Language> {
  @override
  final Iterable<Type> types = const [Language, _$Language];
  @override
  final String wireName = 'Language';

  @override
  Iterable<Object> serialize(Serializers serializers, Language object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Language deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LanguageBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Language extends Language {
  @override
  final String id;
  @override
  final String name;

  factory _$Language([void Function(LanguageBuilder) updates]) =>
      (new LanguageBuilder()..update(updates)).build();

  _$Language._({this.id, this.name}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Language', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Language', 'name');
    }
  }

  @override
  Language rebuild(void Function(LanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageBuilder toBuilder() => new LanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Language && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Language')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class LanguageBuilder implements Builder<Language, LanguageBuilder> {
  _$Language _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  LanguageBuilder();

  LanguageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Language other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Language;
  }

  @override
  void update(void Function(LanguageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Language build() {
    final _$result = _$v ?? new _$Language._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
