import 'package:flusmic/flusmic.dart';
import 'package:test/test.dart';
import 'sample_model/sample_model.dart';

void main() {
  final flusmic =
      Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
  group('base prismic models', () {
    test('api prismic model', () async {
      final result = await flusmic.getApi();
      expect(result, isA<Api>());
    });

    test('ref prismic model', () async {
      final result = await flusmic.getApi();
      expect(result.refs.first, isA<Ref>());
    });

    test('language prismic model', () async {
      final result = await flusmic.getApi();
      expect(result.languages.first, isA<Language>());
    });

    test('document prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      expect(result.results.first, isA<Document>());
    });

    test('response prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      expect(result, isA<FlusmicResponse>());
    });

    test('alternate language prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final alternateLanguages = result.results.first.alternateLanguages;
      expect(alternateLanguages?.first, isA<AlternateLanguage>());
    });

    test('dimension prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.image.dimensions, isA<Dimension>());
    });
  });

  group('basic prismic models', () {
    test('simple text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.title.first, isA<SimpleText>());
    });

    test('simple image prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.image, isA<SimpleImage>());
    });

    test('geopoint prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.location, isA<Geopoint>());
    });

    test('span prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(
        data.content.first.maybeMap(
          orElse: () => null,
          paragraph: (value) => value.spans.first,
        ),
        isA<Span>(),
      );
    });

    test('slice prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.body.first, isA<Slice>());
    });
  });

  group('rich text prismic models', () {
    test('are rich text fields in our content value', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content.length, 18);
    });

    test('heading1 rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[3], isA<RichableHeading1>());
    });

    test('heading2 rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[4], isA<RichableHeading2>());
    });
    test('heading3 rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[5], isA<RichableHeading3>());
    });
    test('heading4 rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[6], isA<RichableHeading4>());
    });
    test('heading5 rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[7], isA<RichableHeading5>());
    });
    test('heading6 rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[8], isA<RichableHeading6>());
    });

    test('paragraph rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[9], isA<RichableParagraph>());
    });

    test('ordered list item rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[10], isA<RichableOrderedListItem>());
    });

    test('list item rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[13], isA<RichableListItem>());
    });

    test('embed rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content[data.content.length - 2], isA<RichableEmbed>());
    });

    test('image rich text prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.content.last, isA<RichableImage>());
    });
  });

  group('linkeable prismic models', () {
    test('document prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.linked, isA<DocumentLinkeable>());
    });

    test('media prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.media, isA<MediaLinkeable>());
    });
    test('web link prismic model', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      final data = SampleModel.fromJson(result.results.first.data!);
      expect(data.link, isA<WebLinkeable>());
    });
  });
}
