import 'package:flusmic/flusmic.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Validate prismic api for pixela website', () async {
    final flusmic =
        Flusmic(prismicEndpoint: 'https://pixela.cdn.prismic.io/api/v2');
    final api = await flusmic.getApi();
    expect(api.refs.first.isMasterRef, true);
    expect(api.refs.first.label, 'Master');
    expect(api.refs.first.id, 'master');
  });

  test('Validate root document for pixela website', () async {
    final flusmic =
        Flusmic(prismicEndpoint: 'https://pixela.cdn.prismic.io/api/v2');
    final result = await flusmic.getRootDocument();
    expect(result.results.first.id, 'Wo3U_yIAAFufmG-m');
  });

  test('Validate search document by id for pixela website', () async {
    final flusmic =
        Flusmic(prismicEndpoint: 'https://pixela.cdn.prismic.io/api/v2');
    final result = await flusmic.getDocumentById('WsvbDx8AAGsezMtN');
    expect(result.results.first.id, 'WsvbDx8AAGsezMtN');
  });

  test('Querying whit predicates at pixela website', () async {
    final flusmic =
        Flusmic(prismicEndpoint: 'https://pixela.cdn.prismic.io/api/v2');
    final result = await flusmic.query([
      Predicate.at(DefaultPredicatePath.type(), 'about'),
      Predicate.at(DefaultPredicatePath.id(), 'WsvbDx8AAGsezMtN')
    ]);
    expect(result.results.first.id, 'WsvbDx8AAGsezMtN');
  });
}
