import 'package:flusmic/flusmic.dart';
import 'package:test/test.dart';

void main() {
  final flusmic =
      Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');

  group('number predicates with flusmic', () {
    test('less than', () async {
      final result = await flusmic
          .query([Predicate.lt(CustomPredicatePath('test', 'number'), 10)]);
      expect(result.results.length, 1);
    });

    test('greater than', () async {
      final result = await flusmic
          .query([Predicate.gt(CustomPredicatePath('test', 'number'), 10)]);
      expect(result.results.length, 1);
    });

    test('in range', () async {
      final result = await flusmic.query(
          [Predicate.inRange(CustomPredicatePath('test', 'number'), 5, 9)]);
      expect(result.results.length, 1);
    });
  });
}
