import 'package:flusmic/flusmic.dart' hide Text;
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('flusmic builder', (tester) async {
    await tester.pumpWidget(FlusmicApp());
    await tester.pumpAndSettle();

    expect(find.byKey(Key('FlusmicApp')), findsOneWidget);
  });
}

class FlusmicApp extends StatefulWidget {
  @override
  _FlusmicAppState createState() => _FlusmicAppState();
}

class _FlusmicAppState extends State<FlusmicApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            key: Key('FlusmicApp'),
            body: FlusmicBuilder(
                baseUrl: 'https://flusmic.cdn.prismic.io/api/v2',
                builder: (context, state) => state.map(
                    init: (s) => Container(
                        child: Text('Initial State', key: Key('initial'))),
                    loading: (s) =>
                        Container(child: Text('Loading', key: Key('loading'))),
                    error: (s) =>
                        Container(child: Text('Error', key: Key('error'))),
                    loaded: (s) =>
                        Container(child: Text('Loaded', key: Key('loaded')))),
                predicates: [
                  Predicate.any(DefaultPredicatePath.tags(), ['test'])
                ])));
  }
}
