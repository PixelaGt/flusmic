// GENERATED CODE - DO NOT MODIFY BY HAND

part of text;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Text> _$textSerializer = new _$TextSerializer();

class _$TextSerializer implements StructuredSerializer<Text> {
  @override
  final Iterable<Type> types = const [Text, _$Text];
  @override
  final String wireName = 'Text';

  @override
  Iterable<Object> serialize(Serializers serializers, Text object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
      'spans',
      serializers.serialize(object.spans,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Span)])),
    ];

    return result;
  }

  @override
  Text deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TextBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spans':
          result.spans.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Span)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$Text extends Text {
  @override
  final String type;
  @override
  final String text;
  @override
  final BuiltList<Span> spans;

  factory _$Text([void Function(TextBuilder) updates]) =>
      (new TextBuilder()..update(updates)).build();

  _$Text._({this.type, this.text, this.spans}) : super._() {
    if (type == null) {
      throw new BuiltValueNullFieldError('Text', 'type');
    }
    if (text == null) {
      throw new BuiltValueNullFieldError('Text', 'text');
    }
    if (spans == null) {
      throw new BuiltValueNullFieldError('Text', 'spans');
    }
  }

  @override
  Text rebuild(void Function(TextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextBuilder toBuilder() => new TextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Text &&
        type == other.type &&
        text == other.text &&
        spans == other.spans;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, type.hashCode), text.hashCode), spans.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Text')
          ..add('type', type)
          ..add('text', text)
          ..add('spans', spans))
        .toString();
  }
}

class TextBuilder implements Builder<Text, TextBuilder> {
  _$Text _$v;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  TextBuilder();

  TextBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Text other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Text;
  }

  @override
  void update(void Function(TextBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Text build() {
    _$Text _$result;
    try {
      _$result =
          _$v ?? new _$Text._(type: type, text: text, spans: spans.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'spans';
        spans.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Text', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
