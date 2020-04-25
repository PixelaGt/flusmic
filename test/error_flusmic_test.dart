import 'package:flusmic/flusmic.dart';
import 'package:flusmic/src/flusmic_error.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:nock/nock.dart';

void main() {
  setUpAll(nock.init);
  setUp(nock.cleanAll);
  group('error from prismic', () {
    test('bad request exception', () {
      nock("https://flusmic.cdn.prismic.io").get("/api/v2")
        ..replay(400, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(
          () async => await flusmic.getApi(),
          throwsA(
              isA<FlusmicError>().having((e) => e.code, 'bad request', 400)));
    });

    test('unauthorized exception', () {
      nock("https://flusmic.cdn.prismic.io").get("/api/v2")
        ..replay(401, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(
          () async => await flusmic.getApi(),
          throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unauthorized', 401)));
    });

    test('forbidden exception', () {
      nock("https://flusmic.cdn.prismic.io").get("/api/v2")
        ..replay(403, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(() async => await flusmic.getApi(),
          throwsA(isA<FlusmicError>().having((e) => e.code, 'forbidden', 403)));
    });

    test('server error exception', () {
      nock("https://flusmic.cdn.prismic.io").get("/api/v2")
        ..replay(500, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(
          () async => await flusmic.getApi(),
          throwsA(
              isA<FlusmicError>().having((e) => e.code, 'server error', 500)));
    });

    test('Unknown exception', () {
      nock("https://flusmic.cdn.prismic.io").get("/api/v2")
        ..replay(422, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(() async => await flusmic.getApi(),
          throwsA(isA<FlusmicError>().having((e) => e.code, 'unknown', 100)));
    });
  });
}
