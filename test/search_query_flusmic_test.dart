import 'package:flusmic/flusmic.dart';
import 'package:flusmic/src/models/ordering/ordering.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('query with flusmic', () {
    final flusmic =
        Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
    test('after', () async {
      final result = await flusmic.query(
          [Predicate.at(DefaultPredicatePath.type(), 'test')],
          after: 'XpJ_XxAAAJ2-1zBY');
      expect(result.results.first.id, 'XpJ8phAAACzK1yQw');
    });

    test('fetch', () async {
      final result = await flusmic.query(
          [Predicate.at(DefaultPredicatePath.type(), 'test')],
          fetch: [CustomPredicatePath('test', 'title', fetch: true)]);
      expect(result.results.length, 2);
    });

    test('fetchLinks', () async {
      final result = await flusmic.query([
        Predicate.at(DefaultPredicatePath.type(), 'test'),
        Predicate.at(DefaultPredicatePath.id(), 'XpJ_XxAAAJ2-1zBY')
      ], fetchLinks: [
        CustomPredicatePath('test', 'color', fetch: true)
      ]);
      expect(result.results.length, 1);
    });

    test('lang', () async {
      final result = await flusmic.query(
          [Predicate.at(DefaultPredicatePath.type(), 'test')],
          language: 'en-us');
      expect(result.results.length, 2);
    });

    test('orderings', () async {
      final result = await flusmic.query(
          [Predicate.at(DefaultPredicatePath.type(), 'test')],
          orderings: [Ordering('test', 'number')]);
      expect(result.results.length, 2);
    });

    test('page', () async {
      final result = await flusmic
          .query([Predicate.at(DefaultPredicatePath.type(), 'test')], page: 1);
      expect(result.results.length, 2);
    });

    test('pageSize', () async {
      final result = await flusmic.query(
          [Predicate.at(DefaultPredicatePath.type(), 'test')],
          pageSize: 2);
      expect(result.results.length, 2);
    });
  });
}
