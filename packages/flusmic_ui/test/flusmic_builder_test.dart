import 'package:flusmic_ui/flusmic_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class FlusmicMock extends Mock implements Flusmic {}

void main() {
  group('flusmic builder', () {
    testWidgets('flusmic builder loading', (tester) async {
      await tester.runAsync(() async {
        final flusmic = FlusmicMock();
        final predicates = [
          Predicate.any(DefaultPredicatePath.tags, ['test'])
        ];

        when(() => flusmic.query(predicates)).thenAnswer((invocation) =>
            Future.delayed(const Duration(seconds: 30),
                () => FlusmicResponse.fromJson(mockResponse)));

        await tester
            .pumpWidget(FlusmicApp(flusmic: flusmic, predicates: predicates));
        await tester.pumpAndSettle(const Duration(seconds: 10),
            EnginePhase.build, const Duration(minutes: 1));

        expect(find.byKey(const Key('FlusmicApp')), findsOneWidget);
        expect(find.byKey(const Key('loading')), findsOneWidget);
      });
    });

    testWidgets('flusmic builder loaded', (tester) async {
      final flusmic = FlusmicMock();
      final predicates = [
        Predicate.any(DefaultPredicatePath.tags, ['test'])
      ];

      when(() => flusmic.query(predicates)).thenAnswer(
          (invocation) => Future.value(FlusmicResponse.fromJson(mockResponse)));

      await tester
          .pumpWidget(FlusmicApp(flusmic: flusmic, predicates: predicates));
      await tester.pumpAndSettle();

      expect(find.byKey(const Key('FlusmicApp')), findsOneWidget);
      expect(find.byKey(const Key('loaded')), findsOneWidget);
    });

    testWidgets('flusmic builder repeat', (tester) async {
      final flusmic = FlusmicMock();
      final flusmicController = FlusmicController();
      final predicates = [
        Predicate.any(DefaultPredicatePath.tags, ['test'])
      ];

      when(() => flusmic.query(predicates)).thenAnswer(
          (invocation) => Future.value(FlusmicResponse.fromJson(mockResponse)));

      await tester.pumpWidget(FlusmicApp(
          flusmic: flusmic,
          predicates: predicates,
          controller: flusmicController));
      await tester.pumpAndSettle();

      flusmicController.repeat();

      await tester.pumpAndSettle();

      expect(find.byKey(const Key('FlusmicApp')), findsOneWidget);
      expect(find.byKey(const Key('loaded')), findsOneWidget);
    });

    testWidgets('flusmic builder failed', (tester) async {
      final flusmic = FlusmicMock();
      final predicates = [
        Predicate.any(DefaultPredicatePath.tags, ['test'])
      ];

      when(() => flusmic.query(predicates)).thenThrow(
        FlusmicError.simple('Unknown error', 'Unknown error', 'data'),
      );

      await tester
          .pumpWidget(FlusmicApp(flusmic: flusmic, predicates: predicates));
      await tester.pumpAndSettle();

      expect(find.byKey(const Key('FlusmicApp')), findsOneWidget);
      expect(find.byKey(const Key('error')), findsOneWidget);
    });

    testWidgets('flusmic builder simple', (tester) async {
      final predicates = [
        Predicate.any(DefaultPredicatePath.tags, ['test'])
      ];
      await tester
          .pumpWidget(FlusmicApp(predicates: predicates, flusmic: null));
      await tester.pumpAndSettle();

      expect(find.byKey(const Key('FlusmicApp')), findsOneWidget);
    });
  });
}

class FlusmicApp extends StatefulWidget {
  FlusmicApp({
    this.controller,
    this.flusmic,
    this.predicates,
  });

  final Flusmic? flusmic;
  final FlusmicController? controller;
  final List<Predicate>? predicates;

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
            controller: widget.controller,
            builder: (context, state) => state.map(
                  init: (s) => Container(
                    child: const Text(
                      'Initial State',
                      key: Key('initial'),
                    ),
                  ),
                  loading: (s) => Container(
                    child: const Text(
                      'Loading',
                      key: Key('loading'),
                    ),
                  ),
                  error: (s) => Container(
                    child: const Text(
                      'Error',
                      key: Key('error'),
                    ),
                  ),
                  loaded: (s) => Container(
                    child: const Text(
                      'Loaded',
                      key: Key('loaded'),
                    ),
                  ),
                ),
            predicates: widget.predicates ?? []),
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
          'https://flusmic.cdn.prismic.io/api/v2/documents/search?ref=XpKeURAAACzK17lv&q=%5B%5B%3Ad+%3D+at%28document.id%2C+%22XpJ8phAAACzK1yQw%22%29+%5D%5D',
      'tags': ['test'],
      'first_publication_date': '2020-04-12T02:31:16+0000',
      'last_publication_date': '2020-04-12T04:51:29+0000',
      'slugs': ['flusmic-test'],
      'linked_documents': [],
      'lang': 'en-us',
      'alternate_languages': [],
      'data': {
        'title': [
          {'type': 'heading1', 'text': 'Flusmic Test', 'spans': []}
        ],
        'content': [
          {'type': 'paragraph', 'text': 'This is a large content', 'spans': []},
          {'type': 'o-list-item', 'text': 'Hello 1', 'spans': []},
          {'type': 'o-list-item', 'text': 'Hello 2', 'spans': []},
          {'type': 'o-list-item', 'text': 'Hello 3', 'spans': []}
        ],
        'image': {
          'dimensions': {'width': 400, 'height': 400},
          'alt': null,
          'copyright': null,
          'url':
              'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format'
        },
        'link': {
          'link_type': 'Media',
          'name': 'prismic.io-1559230283-logo.png',
          'kind': 'image',
          'url':
              'https://images.prismic.io/flusmic/ac7a5991-ed01-41f4-919b-efe4d1e3acc3_prismic.io-1559230283-logo.png?auto=compress,format',
          'size': '115228',
          'height': '400',
          'width': '400'
        },
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
        'bool': true,
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
  'version': 'ff6cb6f',
  'license': 'All Rights Reserved'
};
