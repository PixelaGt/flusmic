import 'package:flusmic/flusmic.dart';
import 'package:test/test.dart';

void main() {
  final flusmic =
      Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
  group('date predicates with flusmic', () {
    test('after', () async {
      final result = await flusmic.query([
        Predicate.dateAfter(CustomPredicatePath('test', 'date'),
            DateTime(2020, 4, 8).millisecondsSinceEpoch)
      ]);
      expect(result.results.length, 1);
    });

    test('before', () async {
      final result = await flusmic.query([
        Predicate.dateBefore(CustomPredicatePath('test', 'date'),
            DateTime(2020, 4, 8).millisecondsSinceEpoch)
      ]);
      expect(result.results.length, 1);
    });

    test('between', () async {
      final result = await flusmic.query([
        Predicate.dateBetween(
            CustomPredicatePath('test', 'date'),
            DateTime(2020, 4, 1).millisecondsSinceEpoch,
            DateTime(2020, 4, 15).millisecondsSinceEpoch)
      ]);
      expect(result.results.length, 1);
    });
  });

  group('day of month predicates with flusmic', () {
    test('day of month', () async {
      final result = await flusmic.query([
        Predicate.dateDayOfMonth(
            DefaultPredicatePath.firstPublicationDate(), 12)
      ]);
      expect(result.results.length, 2);
    });

    test('after', () async {
      final result = await flusmic.query([
        Predicate.dateDayOfMonthAfter(
            DefaultPredicatePath.lastPublicationDate(), 9)
      ]);
      expect(result.results.length, 2);
    });

    test('before', () async {
      final result = await flusmic.query([
        Predicate.dateDayOfMonthBefore(
            DefaultPredicatePath.lastPublicationDate(), 9)
      ]);
      expect(result.results.length, 0);
    });
  });

  group('day of week predicates with flusmic', () {
    test('day of week', () async {
      final result = await flusmic.query([
        Predicate.dateDayOfWeek(CustomPredicatePath('test', 'date'), 'Saturday')
      ]);
      expect(result.results.length, 2);
    });

    test('after', () async {
      final result = await flusmic.query([
        Predicate.dateDayOfWeekAfter(
            CustomPredicatePath('test', 'date'), 'monday')
      ]);
      expect(result.results.length, 2);
    });

    test('before', () async {
      final result = await flusmic.query([
        Predicate.dateDayOfWeekBefore(
            CustomPredicatePath('test', 'date'), 'sun')
      ]);
      expect(result.results.length, 2);
    });
  });

  group('month predicates with flusmic', () {
    test('month', () async {
      final result = await flusmic.query(
          [Predicate.dateMonth(CustomPredicatePath('test', 'date'), 'April')]);
      expect(result.results.length, 1);
    });

    test('after', () async {
      final result = await flusmic.query([
        Predicate.dateMonthAfter(CustomPredicatePath('test', 'date'), 'march')
      ]);
      expect(result.results.length, 1);
    });

    test('before', () async {
      final result = await flusmic.query([
        Predicate.dateMonthBefore(CustomPredicatePath('test', 'date'), 'jun')
      ]);
      expect(result.results.length, 2);
    });
  });

  group('year predicates with flusmic', () {
    test('year', () async {
      final result = await flusmic.query(
          [Predicate.dateYear(CustomPredicatePath('test', 'date'), 2020)]);
      expect(result.results.length, 2);
    });
  });

  group('hour predicates with flusmic', () {
    test('hour', () async {
      final result = await flusmic
          .query([Predicate.hour(CustomPredicatePath('test', 'date'), 0)]);
      expect(result.results.length, 2);
    });

    test('after', () async {
      final result = await flusmic.query(
          [Predicate.hourAfter(CustomPredicatePath('test', 'date'), 23)]);
      expect(result.results.length, 0);
    });

    test('before', () async {
      final result = await flusmic.query(
          [Predicate.hourBefore(CustomPredicatePath('test', 'date'), 1)]);
      expect(result.results.length, 2);
    });
  });
}
