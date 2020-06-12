import 'package:flusmic/flusmic.dart';
import 'package:test/test.dart';

const authToken = '''
MC5YcUlOclJFQUFDUUFYOEtF.77-977-9IDzvv70G77-9Ru-_ve-_vVbvv71I77-9BO-_vU8A77-977-977-977-9JDfvv70Fc3_vv71A77-977-9''';

void main() {
  group('query with flusmic', () {
    final flusmic =
        Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
    test('simple query', () async {
      final result = await flusmic.query([
        Predicate.any(DefaultPredicatePath.tags(), ['test'])
      ]);
      expect(result.results.length, 2);
    });

    test('auth', () async {
      final result = await flusmic.query([
        Predicate.any(DefaultPredicatePath.tags(), ['test'])
      ], authToken: authToken);
      expect(result.results.length, 2);
    });

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

  group('query with flusmic with default values', () {
    test('default auth', () async {
      final flusmic = Flusmic(
          defaultAuthToken: authToken,
          prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      final result = await flusmic.query([
        Predicate.any(DefaultPredicatePath.tags(), ['test'])
      ], authToken: authToken);
      expect(result.results.length, 2);
    });

    test('default language', () async {
      final flusmic = Flusmic(
          defaultAuthToken: authToken,
          prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      final result = await flusmic
          .query([Predicate.at(DefaultPredicatePath.type(), 'test')]);
      expect(result.results.length, 2);
    });
  });
}
