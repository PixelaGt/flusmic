import 'package:flusmic_ui/flusmic_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class FlusmicMock extends Mock implements Flusmic {}

void main() {
  group('flusmic rich text', () {
    testWidgets('flusmic rich text loaded', (tester) async {
      await tester.runAsync(() async {
        final flusmic = FlusmicMock();
        final predicates = [
          Predicate.any(DefaultPredicatePath.type, ['test'])
        ];
        when(() => flusmic.query(predicates)).thenAnswer((invocation) =>
            Future.value(FlusmicResponse.fromJson(mockResponse)));
        await tester
            .pumpWidget(FlusmicApp(flusmic: flusmic, predicates: predicates));
        await tester.pumpAndSettle();

        expect(find.byKey(const Key('FlusmicApp')), findsOneWidget);
        expect(find.byKey(const Key('loaded')), findsOneWidget);
        expect(find.byKey(const Key('rich-text')), findsOneWidget);
      });
    });
  });
}

class FlusmicApp extends StatefulWidget {
  const FlusmicApp({Key? key, required this.flusmic, required this.predicates})
      : super(key: key);

  final Flusmic flusmic;
  final List<Predicate> predicates;

  @override
  _FlusmicAppState createState() => _FlusmicAppState();
}

class _FlusmicAppState extends State<FlusmicApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        key: const Key('FlusmicApp'),
        body: FlusmicBuilder(
            flusmic: widget.flusmic,
            baseUrl: 'https://flusmic.cdn.prismic.io/api/v2',
            builder: (context, state) => state.map(
                  init: (s) => const Text('Initial State', key: Key('initial')),
                  loading: (s) => const Text('Loading', key: Key('loading')),
                  error: (s) => const Text('Error', key: Key('error')),
                  loaded: (s) {
                    final data = s.response.results.first.data;

                    final richFields = data != null
                        ? (data['content'] as List)
                            .map((r) => Richable.fromJson(r))
                            .toList()
                        : [];

                    return SingleChildScrollView(
                      key: const Key('loaded'),
                      child: FlusmicRichText(
                        richFields as List<Richable>,
                        key: const Key('rich-text'),
                      ),
                    );
                  },
                ),
            predicates: widget.predicates),
      ),
    );
  }
}

const Map<String, dynamic> mockResponse = {
  'page': 1,
  'results_per_page': 20,
  'results_size': 1,
  'total_results_size': 1,
  'total_pages': 1,
  'next_page': null,
  'prev_page': null,
  'results': [
    {
      'id': 'XpJ8phAAACzK1yQw',
      'uid': 'flusmic-for-test',
      'type': 'test',
      'href':
          'https://flusmic.cdn.prismic.io/api/v2/documents/search?ref=XtQ2rBEAAArQO0LT&q=%5B%5B%3Ad+%3D+at%28document.id%2C+%22XpJ8phAAACzK1yQw%22%29+%5D%5D',
      'tags': ['test'],
      'first_publication_date': '2020-04-12T02:31:16+0000',
      'last_publication_date': '2020-05-31T22:58:52+0000',
      'slugs': ['flusmic-test'],
      'linked_documents': [],
      'lang': 'en-us',
      'alternate_languages': [],
      'data': {
        'title': [
          {'type': 'heading1', 'text': 'Flusmic Test', 'spans': []}
        ],
        'content': [
          {'type': 'heading1', 'text': 'This is a heading 1', 'spans': []},
          {'type': 'heading2', 'text': 'This is a heading 1', 'spans': []},
          {'type': 'heading3', 'text': 'This is a heading 1', 'spans': []},
          {'type': 'heading4', 'text': 'This is a heading 1', 'spans': []},
          {'type': 'heading5', 'text': 'This is a heading 5', 'spans': []},
          {'type': 'heading6', 'text': 'This is a heading 1', 'spans': []},
          {'type': 'paragraph', 'text': 'This is a paragraph', 'spans': []},
          {'type': 'o-list-item', 'text': 'Hello 1', 'spans': []},
          {'type': 'o-list-item', 'text': 'Hello 2', 'spans': []},
          {'type': 'o-list-item', 'text': 'Hello 3', 'spans': []},
          {
            'type': 'embed',
            'oembed': {
              'type': 'video',
              'embed_url': 'https://www.youtube.com/watch?v=rehXxkFsAvs',
              'title': 'Settings in Prismic',
              'provider_name': 'YouTube',
              'thumbnail_url':
                  'https://i.ytimg.com/vi/rehXxkFsAvs/hqdefault.jpg',
              'provider_url': 'https://www.youtube.com/',
              'height': 270,
              'author_url':
                  'https://www.youtube.com/channel/UCJq6AEgtWeZt7ziQ-fLKOeA',
              'author_name': 'Prismic',
              'width': 480,
              'thumbnail_width': 480,
              'version': '1.0',
              'thumbnail_height': 360,
              'html':
                  '<iframe width=\'480\' height=\'270\' src=\'https://www.youtube.com/embed/rehXxkFsAvs?feature=oembed\' frameborder=\'0\' allow=\'accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\' allowfullscreen></iframe>'
            }
          },
          {
            'type': 'image',
            'url':
                'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format&rect=0,0,400,400&w=250&h=250',
            'alt': null,
            'copyright': null,
            'dimensions': {'width': 250, 'height': 250}
          }
        ],
        'image': {
          'dimensions': {'width': 400, 'height': 400},
          'alt': null,
          'copyright': null,
          'url':
              'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format'
        },
        'link': {'link_type': 'Web', 'url': 'https://prismic.io'},
        'media': {
          'link_type': 'Media',
          'name': 'star.gif',
          'kind': 'image',
          'url':
              'https://wroomdev.s3.amazonaws.com/tutoblanktemplate%2F97109f41-140e-4dc9-a2c8-96fb10f14051_star.gif?auto=compress,format',
          'size': '627291',
          'height': '800',
          'width': '960'
        },
        'date': '2020-04-11',
        'timestamp': '2020-04-10T06:00:00+0000',
        'color': '#6e2ac9',
        'number': 8.0,
        'text': 'unique text',
        'option': '2',
        'boolean': false,
        'location': {
          'latitude': 14.834183073811305,
          'longitude': -91.51828855276108
        },
        'repetible': [
          {'text1': 'Hi 1', 'text2': 'Hi 2'},
          {'text1': 'Hi 3', 'text2': 'Hi 4'}
        ],
        'linked': {'link_type': 'Document'}
      }
    }
  ],
  'version': '8991d98',
  'license': 'All Rights Reserved'
};
