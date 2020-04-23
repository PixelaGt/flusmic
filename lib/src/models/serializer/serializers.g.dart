// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AlternateLanguage.serializer)
      ..add(Api.serializer)
      ..add(Dimension.serializer)
      ..add(Document.serializer)
      ..add(Image.serializer)
      ..add(Language.serializer)
      ..add(Media.serializer)
      ..add(Ref.serializer)
      ..add(Result.serializer)
      ..add(SimpleDocument.serializer)
      ..add(Span.serializer)
      ..add(Text.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Document)]),
          () => new ListBuilder<Document>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Ref)]),
          () => new ListBuilder<Ref>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Language)]),
          () => new ListBuilder<Language>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Span)]),
          () => new ListBuilder<Span>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlternateLanguage)]),
          () => new ListBuilder<AlternateLanguage>()))
    .build();
Serializers _$richTextSerializers = (new Serializers().toBuilder()
      ..add(Dimension.serializer)
      ..add(Image.serializer)
      ..add(Span.serializer)
      ..add(Text.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Span)]),
          () => new ListBuilder<Span>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
