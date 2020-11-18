import 'dart:io';
import 'package:flusmic/flusmic.dart';
import 'package:flusmic/src/flusmic_error.dart';
import 'package:nock/nock.dart';
import 'package:nock/src/overrides.dart';
import 'package:test/test.dart';

void main() {
  group('error from prismic', () {
    test('bad request exception', () async {
      await HttpOverrides.runZoned(() {
        nock('https://flusmic.cdn.prismic.io').get("/api/v2")
          ..reply(400, 'data');
        final flusmic =
            Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
        expect(
            () async => await flusmic.getApi(),
            throwsA(
                isA<FlusmicError>().having((e) => e.code, 'bad request', 400)));
      }, createHttpClient: (context) => MockClient());
    });

    test('unauthorized exception', () async {
      await HttpOverrides.runZoned(() {
        nock('https://flusmic.cdn.prismic.io').get("/api/v2")
          ..reply(401, 'data');
        final flusmic =
            Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
        expect(
            () async => await flusmic.getApi(),
            throwsA(isA<FlusmicError>()
                .having((e) => e.code, 'unauthorized', 401)));
      }, createHttpClient: (context) => MockClient());
    });

    test('forbidden exception', () async {
      await HttpOverrides.runZoned(() {
        nock('https://flusmic.cdn.prismic.io').get("/api/v2")
          ..reply(403, 'data');
        final flusmic =
            Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
        expect(
            () async => await flusmic.getApi(),
            throwsA(
                isA<FlusmicError>().having((e) => e.code, 'forbidden', 403)));
      }, createHttpClient: (context) => MockClient());
    });

    test('server error exception', () async {
      await HttpOverrides.runZoned(() {
        nock('https://flusmic.cdn.prismic.io').get("/api/v2")
          ..reply(500, 'data');
        final flusmic =
            Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
        expect(
            () async => await flusmic.getApi(),
            throwsA(isA<FlusmicError>()
                .having((e) => e.code, 'server error', 500)));
      }, createHttpClient: (context) => MockClient());
    });

    test('Unknown exception', () async {
      await HttpOverrides.runZoned(() {
        nock('https://flusmic.cdn.prismic.io').get("/api/v2")
          ..reply(422, 'data');
        final flusmic =
            Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
        expect(() async => await flusmic.getApi(),
            throwsA(isA<FlusmicError>().having((e) => e.code, 'unknown', 100)));
      }, createHttpClient: (context) => MockClient());
    });

    test('Unknown exception for query', () async {
      await HttpOverrides.runZoned(() {
        nock('https://flusmic.cdn.prismic.io').get(equals('/api/v2'))
          ..reply(200, apiResponse,
              headers: {'Content-Type': 'application/json'});
        nock('https://flusmic.cdn.prismic.io')
            .get(contains('/api/v2/documents/search?ref='))
              ..reply(422, 'date');
        final flusmic =
            Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
        expect(() async => await flusmic.getRootDocument(),
            throwsA(isA<FlusmicError>().having((e) => e.code, 'unknown', 100)));
      }, createHttpClient: (context) => MockClient());
    });
  });
}

const apiResponse = {
  "refs": [
    {
      "id": "master",
      "ref": "XpKeURAAACzK17lv",
      "label": "Master",
      "isMasterRef": true
    }
  ],
  "integrationFieldsRef": null,
  "bookmarks": {},
  "types": {"test": "Test"},
  "languages": [
    {"id": "en-us", "name": "English - United States"}
  ],
  "tags": ["test"],
  "forms": {
    "everything": {
      "method": "GET",
      "enctype": "application/x-www-form-urlencoded",
      "action": "https://flusmic.cdn.prismic.io/api/v2/documents/search",
      "fields": {
        "ref": {"type": "String", "multiple": false},
        "q": {"type": "String", "multiple": true},
        "lang": {"type": "String", "multiple": false},
        "page": {"type": "Integer", "multiple": false, "default": "1"},
        "pageSize": {"type": "Integer", "multiple": false, "default": "20"},
        "after": {"type": "String", "multiple": false},
        "fetch": {"type": "String", "multiple": false},
        "fetchLinks": {"type": "String", "multiple": false},
        "graphQuery": {"type": "String", "multiple": false},
        "orderings": {"type": "String", "multiple": false},
        "referer": {"type": "String", "multiple": false}
      }
    }
  },
  "oauth_initiate": "https://flusmic.prismic.io/auth",
  "oauth_token": "https://flusmic.prismic.io/auth/token",
  "version": "8991d98",
  "license": "All Rights Reserved",
  "experiments": {"draft": [], "running": []}
};
