// GENERATED CODE - DO NOT MODIFY BY HAND

part of span;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Span> _$spanSerializer = new _$SpanSerializer();

class _$SpanSerializer implements StructuredSerializer<Span> {
  @override
  final Iterable<Type> types = const [Span, _$Span];
  @override
  final String wireName = 'Span';

  @override
  Iterable<Object> serialize(Serializers serializers, Span object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'start',
      serializers.serialize(object.start, specifiedType: const FullType(int)),
      'end',
      serializers.serialize(object.end, specifiedType: const FullType(int)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Span deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SpanBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$Span extends Span {
  @override
  final int start;
  @override
  final int end;
  @override
  final String type;

  factory _$Span([void Function(SpanBuilder) updates]) =>
      (new SpanBuilder()..update(updates)).build();

  _$Span._({this.start, this.end, this.type}) : super._() {
    if (start == null) {
      throw new BuiltValueNullFieldError('Span', 'start');
    }
    if (end == null) {
      throw new BuiltValueNullFieldError('Span', 'end');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Span', 'type');
    }
  }

  @override
  Span rebuild(void Function(SpanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpanBuilder toBuilder() => new SpanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Span &&
        start == other.start &&
        end == other.end &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, start.hashCode), end.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Span')
          ..add('start', start)
          ..add('end', end)
          ..add('type', type))
        .toString();
  }
}

class SpanBuilder implements Builder<Span, SpanBuilder> {
  _$Span _$v;

  int _start;
  int get start => _$this._start;
  set start(int start) => _$this._start = start;

  int _end;
  int get end => _$this._end;
  set end(int end) => _$this._end = end;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  SpanBuilder();

  SpanBuilder get _$this {
    if (_$v != null) {
      _start = _$v.start;
      _end = _$v.end;
      _type = _$v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Span other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Span;
  }

  @override
  void update(void Function(SpanBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Span build() {
    final _$result = _$v ?? new _$Span._(start: start, end: end, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
