import 'package:flusmic/flusmic.dart';
import 'package:flusmic/src/flusmic_error.dart';
import 'package:nock/nock.dart';
import 'package:test/test.dart';

void main() {
  setUpAll(() {
    nock.defaultBase = "https://flusmic.cdn.prismic.io";
    nock.init();
  });
  setUp(nock.cleanAll);
  group('error from prismic', () {
    test('bad request exception', () {
      nock.get("/api/v2")..replay(400, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(
          () async => await flusmic.getApi(),
          throwsA(
              isA<FlusmicError>().having((e) => e.code, 'bad request', 400)));
    });

    test('unauthorized exception', () {
      nock.get("/api/v2")..replay(401, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(
          () async => await flusmic.getApi(),
          throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unauthorized', 401)));
    });

    test('forbidden exception', () {
      nock.get("/api/v2")..replay(403, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(() async => await flusmic.getApi(),
          throwsA(isA<FlusmicError>().having((e) => e.code, 'forbidden', 403)));
    });

    test('server error exception', () {
      nock.get("/api/v2")..replay(500, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(
          () async => await flusmic.getApi(),
          throwsA(
              isA<FlusmicError>().having((e) => e.code, 'server error', 500)));
    });

    test('Unknown exception', () {
      nock.get("/api/v2")..replay(422, 'data');
      final flusmic =
          Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
      expect(() async => await flusmic.getApi(),
          throwsA(isA<FlusmicError>().having((e) => e.code, 'unknown', 100)));
    });
  });
}

const apiResponse =
    '{"refs":[{"id":"master","ref":"XpKeURAAACzK17lv","label":"Master","isMasterRef":true}],"integrationFieldsRef":null,"bookmarks":{},"types":{"test":"Test"},"languages":[{"id":"en-us","name":"English - United States"}],"tags":["test"],"forms":{"everything":{"method":"GET","enctype":"application/x-www-form-urlencoded","action":"https://flusmic.cdn.prismic.io/api/v2/documents/search","fields":{"ref":{"type":"String","multiple":false},"q":{"type":"String","multiple":true},"lang":{"type":"String","multiple":false},"page":{"type":"Integer","multiple":false,"default":"1"},"pageSize":{"type":"Integer","multiple":false,"default":"20"},"after":{"type":"String","multiple":false},"fetch":{"type":"String","multiple":false},"fetchLinks":{"type":"String","multiple":false},"graphQuery":{"type":"String","multiple":false},"orderings":{"type":"String","multiple":false},"referer":{"type":"String","multiple":false}}}},"oauth_initiate":"https://flusmic.prismic.io/auth","oauth_token":"https://flusmic.prismic.io/auth/token","version":"8991d98","license":"All Rights Reserved","experiments":{"draft":[],"running":[]}}';
