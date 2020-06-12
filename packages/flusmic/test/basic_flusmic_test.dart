import 'package:flusmic/flusmic.dart';
import 'package:test/test.dart';

void main() {
  group('basic flusmic', () {
    final flusmic =
        Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
    test('get prismic api for flusmic repository', () async {
      final api = await flusmic.getApi();
      expect(api.refs.first.isMasterRef, true);
      expect(api.refs.first.label, 'Master');
      expect(api.refs.first.id, 'master');
    });

    test('get root document for flusmic repository', () async {
      final result = await flusmic.getRootDocument();
      expect(result.results.first.id, 'XpJ_XxAAAJ2-1zBY');
    });

    test('search document by id for flusmic repository', () async {
      final result = await flusmic.getDocumentById('XpJ8phAAACzK1yQw');
      expect(result.results.first.id, 'XpJ8phAAACzK1yQw');
    });

    test('search document by id for flusmic repository', () async {
      final result = await flusmic.getDocumentsByType('test');
      expect(result.results.length, 2);
    });
  });
}
