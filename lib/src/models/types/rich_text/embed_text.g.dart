// GENERATED CODE - DO NOT MODIFY BY HAND

part of embed_text;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EmbedParagraph> _$embedParagraphSerializer =
    new _$EmbedParagraphSerializer();
Serializer<EmbedHeading1> _$embedHeading1Serializer =
    new _$EmbedHeading1Serializer();
Serializer<EmbedHeading2> _$embedHeading2Serializer =
    new _$EmbedHeading2Serializer();
Serializer<EmbedHeading3> _$embedHeading3Serializer =
    new _$EmbedHeading3Serializer();
Serializer<EmbedHeading4> _$embedHeading4Serializer =
    new _$EmbedHeading4Serializer();
Serializer<EmbedHeading5> _$embedHeading5Serializer =
    new _$EmbedHeading5Serializer();
Serializer<EmbedHeading6> _$embedHeading6Serializer =
    new _$EmbedHeading6Serializer();
Serializer<EmbedOrderedListItem> _$embedOrderedListItemSerializer =
    new _$EmbedOrderedListItemSerializer();
Serializer<EmbedListItem> _$embedListItemSerializer =
    new _$EmbedListItemSerializer();

class _$EmbedParagraphSerializer
    implements StructuredSerializer<EmbedParagraph> {
  @override
  final Iterable<Type> types = const [EmbedParagraph, _$EmbedParagraph];
  @override
  final String wireName = 'paragraph';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedParagraph object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedParagraph deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedParagraphBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedHeading1Serializer implements StructuredSerializer<EmbedHeading1> {
  @override
  final Iterable<Type> types = const [EmbedHeading1, _$EmbedHeading1];
  @override
  final String wireName = 'heading1';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedHeading1 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedHeading1 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedHeading1Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedHeading2Serializer implements StructuredSerializer<EmbedHeading2> {
  @override
  final Iterable<Type> types = const [EmbedHeading2, _$EmbedHeading2];
  @override
  final String wireName = 'heading2';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedHeading2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedHeading2 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedHeading2Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedHeading3Serializer implements StructuredSerializer<EmbedHeading3> {
  @override
  final Iterable<Type> types = const [EmbedHeading3, _$EmbedHeading3];
  @override
  final String wireName = 'heading3';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedHeading3 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedHeading3 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedHeading3Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedHeading4Serializer implements StructuredSerializer<EmbedHeading4> {
  @override
  final Iterable<Type> types = const [EmbedHeading4, _$EmbedHeading4];
  @override
  final String wireName = 'heading4';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedHeading4 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedHeading4 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedHeading4Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedHeading5Serializer implements StructuredSerializer<EmbedHeading5> {
  @override
  final Iterable<Type> types = const [EmbedHeading5, _$EmbedHeading5];
  @override
  final String wireName = 'heading5';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedHeading5 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedHeading5 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedHeading5Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedHeading6Serializer implements StructuredSerializer<EmbedHeading6> {
  @override
  final Iterable<Type> types = const [EmbedHeading6, _$EmbedHeading6];
  @override
  final String wireName = 'heading6';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedHeading6 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedHeading6 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedHeading6Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedOrderedListItemSerializer
    implements StructuredSerializer<EmbedOrderedListItem> {
  @override
  final Iterable<Type> types = const [
    EmbedOrderedListItem,
    _$EmbedOrderedListItem
  ];
  @override
  final String wireName = 'o-list-item';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EmbedOrderedListItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedOrderedListItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedOrderedListItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedListItemSerializer implements StructuredSerializer<EmbedListItem> {
  @override
  final Iterable<Type> types = const [EmbedListItem, _$EmbedListItem];
  @override
  final String wireName = 'list-item';

  @override
  Iterable<Object> serialize(Serializers serializers, EmbedListItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EmbedListItem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EmbedListItemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<Object>);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EmbedParagraph extends EmbedParagraph {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedParagraph([void Function(EmbedParagraphBuilder) updates]) =>
      (new EmbedParagraphBuilder()..update(updates)).build();

  _$EmbedParagraph._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedParagraph', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedParagraph', 'spans');
    }
  }

  @override
  EmbedParagraph rebuild(void Function(EmbedParagraphBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedParagraphBuilder toBuilder() =>
      new EmbedParagraphBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedParagraph &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedParagraph')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedParagraphBuilder
    implements
        Builder<EmbedParagraph, EmbedParagraphBuilder>,
        RenderizableBuilder {
  _$EmbedParagraph _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedParagraphBuilder();

  EmbedParagraphBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedParagraph other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedParagraph;
  }

  @override
  void update(void Function(EmbedParagraphBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedParagraph build() {
    _$EmbedParagraph _$result;
    try {
      _$result = _$v ??
          new _$EmbedParagraph._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedParagraph', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedHeading1 extends EmbedHeading1 {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedHeading1([void Function(EmbedHeading1Builder) updates]) =>
      (new EmbedHeading1Builder()..update(updates)).build();

  _$EmbedHeading1._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedHeading1', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedHeading1', 'spans');
    }
  }

  @override
  EmbedHeading1 rebuild(void Function(EmbedHeading1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedHeading1Builder toBuilder() => new EmbedHeading1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedHeading1 &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedHeading1')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedHeading1Builder
    implements
        Builder<EmbedHeading1, EmbedHeading1Builder>,
        RenderizableBuilder {
  _$EmbedHeading1 _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedHeading1Builder();

  EmbedHeading1Builder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedHeading1 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedHeading1;
  }

  @override
  void update(void Function(EmbedHeading1Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedHeading1 build() {
    _$EmbedHeading1 _$result;
    try {
      _$result = _$v ??
          new _$EmbedHeading1._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedHeading1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedHeading2 extends EmbedHeading2 {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedHeading2([void Function(EmbedHeading2Builder) updates]) =>
      (new EmbedHeading2Builder()..update(updates)).build();

  _$EmbedHeading2._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedHeading2', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedHeading2', 'spans');
    }
  }

  @override
  EmbedHeading2 rebuild(void Function(EmbedHeading2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedHeading2Builder toBuilder() => new EmbedHeading2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedHeading2 &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedHeading2')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedHeading2Builder
    implements
        Builder<EmbedHeading2, EmbedHeading2Builder>,
        RenderizableBuilder {
  _$EmbedHeading2 _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedHeading2Builder();

  EmbedHeading2Builder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedHeading2 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedHeading2;
  }

  @override
  void update(void Function(EmbedHeading2Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedHeading2 build() {
    _$EmbedHeading2 _$result;
    try {
      _$result = _$v ??
          new _$EmbedHeading2._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedHeading2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedHeading3 extends EmbedHeading3 {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedHeading3([void Function(EmbedHeading3Builder) updates]) =>
      (new EmbedHeading3Builder()..update(updates)).build();

  _$EmbedHeading3._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedHeading3', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedHeading3', 'spans');
    }
  }

  @override
  EmbedHeading3 rebuild(void Function(EmbedHeading3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedHeading3Builder toBuilder() => new EmbedHeading3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedHeading3 &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedHeading3')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedHeading3Builder
    implements
        Builder<EmbedHeading3, EmbedHeading3Builder>,
        RenderizableBuilder {
  _$EmbedHeading3 _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedHeading3Builder();

  EmbedHeading3Builder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedHeading3 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedHeading3;
  }

  @override
  void update(void Function(EmbedHeading3Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedHeading3 build() {
    _$EmbedHeading3 _$result;
    try {
      _$result = _$v ??
          new _$EmbedHeading3._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedHeading3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedHeading4 extends EmbedHeading4 {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedHeading4([void Function(EmbedHeading4Builder) updates]) =>
      (new EmbedHeading4Builder()..update(updates)).build();

  _$EmbedHeading4._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedHeading4', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedHeading4', 'spans');
    }
  }

  @override
  EmbedHeading4 rebuild(void Function(EmbedHeading4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedHeading4Builder toBuilder() => new EmbedHeading4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedHeading4 &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedHeading4')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedHeading4Builder
    implements
        Builder<EmbedHeading4, EmbedHeading4Builder>,
        RenderizableBuilder {
  _$EmbedHeading4 _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedHeading4Builder();

  EmbedHeading4Builder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedHeading4 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedHeading4;
  }

  @override
  void update(void Function(EmbedHeading4Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedHeading4 build() {
    _$EmbedHeading4 _$result;
    try {
      _$result = _$v ??
          new _$EmbedHeading4._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedHeading4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedHeading5 extends EmbedHeading5 {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedHeading5([void Function(EmbedHeading5Builder) updates]) =>
      (new EmbedHeading5Builder()..update(updates)).build();

  _$EmbedHeading5._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedHeading5', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedHeading5', 'spans');
    }
  }

  @override
  EmbedHeading5 rebuild(void Function(EmbedHeading5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedHeading5Builder toBuilder() => new EmbedHeading5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedHeading5 &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedHeading5')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedHeading5Builder
    implements
        Builder<EmbedHeading5, EmbedHeading5Builder>,
        RenderizableBuilder {
  _$EmbedHeading5 _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedHeading5Builder();

  EmbedHeading5Builder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedHeading5 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedHeading5;
  }

  @override
  void update(void Function(EmbedHeading5Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedHeading5 build() {
    _$EmbedHeading5 _$result;
    try {
      _$result = _$v ??
          new _$EmbedHeading5._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedHeading5', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedHeading6 extends EmbedHeading6 {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedHeading6([void Function(EmbedHeading6Builder) updates]) =>
      (new EmbedHeading6Builder()..update(updates)).build();

  _$EmbedHeading6._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedHeading6', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedHeading6', 'spans');
    }
  }

  @override
  EmbedHeading6 rebuild(void Function(EmbedHeading6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedHeading6Builder toBuilder() => new EmbedHeading6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedHeading6 &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedHeading6')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedHeading6Builder
    implements
        Builder<EmbedHeading6, EmbedHeading6Builder>,
        RenderizableBuilder {
  _$EmbedHeading6 _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedHeading6Builder();

  EmbedHeading6Builder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedHeading6 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedHeading6;
  }

  @override
  void update(void Function(EmbedHeading6Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedHeading6 build() {
    _$EmbedHeading6 _$result;
    try {
      _$result = _$v ??
          new _$EmbedHeading6._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedHeading6', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedOrderedListItem extends EmbedOrderedListItem {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedOrderedListItem(
          [void Function(EmbedOrderedListItemBuilder) updates]) =>
      (new EmbedOrderedListItemBuilder()..update(updates)).build();

  _$EmbedOrderedListItem._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedOrderedListItem', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedOrderedListItem', 'spans');
    }
  }

  @override
  EmbedOrderedListItem rebuild(
          void Function(EmbedOrderedListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedOrderedListItemBuilder toBuilder() =>
      new EmbedOrderedListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedOrderedListItem &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedOrderedListItem')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedOrderedListItemBuilder
    implements
        Builder<EmbedOrderedListItem, EmbedOrderedListItemBuilder>,
        RenderizableBuilder {
  _$EmbedOrderedListItem _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedOrderedListItemBuilder();

  EmbedOrderedListItemBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedOrderedListItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedOrderedListItem;
  }

  @override
  void update(void Function(EmbedOrderedListItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedOrderedListItem build() {
    _$EmbedOrderedListItem _$result;
    try {
      _$result = _$v ??
          new _$EmbedOrderedListItem._(
              text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedOrderedListItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$EmbedListItem extends EmbedListItem {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$EmbedListItem([void Function(EmbedListItemBuilder) updates]) =>
      (new EmbedListItemBuilder()..update(updates)).build();

  _$EmbedListItem._({this.text, this.spans, this.type}) : super._() {
    if (text == null) {
      throw new BuiltValueNullFieldError('EmbedListItem', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('EmbedListItem', 'spans');
    }
  }

  @override
  EmbedListItem rebuild(void Function(EmbedListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmbedListItemBuilder toBuilder() => new EmbedListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmbedListItem &&
        text == other.text &&
        spans == other.spans &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, text.hashCode), spans.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EmbedListItem')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class EmbedListItemBuilder
    implements
        Builder<EmbedListItem, EmbedListItemBuilder>,
        RenderizableBuilder {
  _$EmbedListItem _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  EmbedListItemBuilder();

  EmbedListItemBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EmbedListItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EmbedListItem;
  }

  @override
  void update(void Function(EmbedListItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EmbedListItem build() {
    _$EmbedListItem _$result;
    try {
      _$result = _$v ??
          new _$EmbedListItem._(text: text, spans: spans.build(), type: type);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EmbedListItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
