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
  final String wireName = 'paragraph';

  @override
  Iterable<Object> serialize(Serializers serializers, Text object,
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
  Text deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TextBuilder();

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
              as BuiltList<dynamic>);
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

class _$Text extends Text {
  @override
  final String text;
  @override
  final BuiltList<Span> spans;
  @override
  final String type;

  factory _$Text([void Function(TextBuilder) updates]) =>
      (new TextBuilder()..update(updates)).build();

  _$Text._({this.text, this.spans, this.type}) : super._() {
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
    return (newBuiltValueToStringHelper('Text')
          ..add('text', text)
          ..add('spans', spans)
          ..add('type', type))
        .toString();
  }
}

class TextBuilder implements Builder<Text, TextBuilder>, RenderizableBuilder {
  _$Text _$v;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  ListBuilder<Span> _spans;
  ListBuilder<Span> get spans => _$this._spans ??= new ListBuilder<Span>();
  set spans(ListBuilder<Span> spans) => _$this._spans = spans;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  TextBuilder();

  TextBuilder get _$this {
    if (_$v != null) {
      _text = _$v.text;
      _spans = _$v.spans?.toBuilder();
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Text other) {
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
          _$v ?? new _$Text._(text: text, spans: spans.build(), type: type);
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
