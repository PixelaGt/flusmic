import 'package:flusmic/flusmic.dart';
import 'package:test/test.dart';

void main() {
  final flusmic =
      Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
  group('query predicates with flusmic', () {
    test('at', () async {
      final result = await flusmic
          .query([Predicate.at(DefaultPredicatePath.type(), 'test')]);
      expect(result.results.first.type, 'test');
    });

    test('not', () async {
      final result = await flusmic
          .query([Predicate.not(DefaultPredicatePath.type(), 'test')]);
      expect(result.results.length, 0);
    });

    test('any', () async {
      final result = await flusmic.query([
        Predicate.any(DefaultPredicatePath.type(), ['test'])
      ]);
      expect(result.results.first.type, 'test');
    });

    test('in', () async {
      final result = await flusmic.query([
        Predicate.into(DefaultPredicatePath.id(), ['XpJ8phAAACzK1yQw'])
      ]);
      expect(result.results.first.id, 'XpJ8phAAACzK1yQw');
    });

    test('fullText', () async {
      final result = await flusmic.query([
        Predicate.fullText(DefaultPredicatePath.document(), "large content")
      ]);
      expect(result.results.length, 1);
    });

    test('has', () async {
      final result = await flusmic
          .query([Predicate.has(CustomPredicatePath('test', 'content'))]);
      expect(result.results.length, 2);
    });

    test('missing', () async {
      final result = await flusmic
          .query([Predicate.missing(CustomPredicatePath('test', 'link'))]);
      expect(result.results.length, 1);
    });

    test('similar', () async {
      final result =
          await flusmic.query([Predicate.similar('XpJ8phAAACzK1yQw', 10)]);
      expect(result.results.length, 1);
    });

    test('near', () async {
      final result = await flusmic.query([
        Predicate.near(
            CustomPredicatePath('test', 'location'), 14.845122, -91.523895, 20)
      ]);
      expect(result.results.length, 2);
    });
  });
}
