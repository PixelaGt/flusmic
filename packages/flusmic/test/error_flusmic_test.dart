import 'dart:io';
import 'package:flusmic/flusmic.dart';
import 'package:nock/nock.dart';
import 'package:nock/src/overrides.dart';
import 'package:test/test.dart';
import 'responses/api.dart';
import 'responses/query.dart';

void main() {
  group('error from prismic', () {
    test('bad request exception', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io')
              .get('/api/v2')
              .reply(400, 'data');
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.getApi(),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'bad request', 400),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });

    test('unauthorized exception', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io')
              .get('/api/v2')
              .reply(401, 'data');
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.getApi(),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unauthorized', 401),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });

    test('forbidden exception', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io')
              .get('/api/v2')
              .reply(403, 'data');
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.getApi(),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'forbidden', 403),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });

    test('server error exception', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io')
              .get('/api/v2')
              .reply(500, 'data');
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.getApi(),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'server error', 500),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });
  });

  group('unknown errors from prismic', () {
    test('unknown network exception', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io')
              .get('/api/v2')
              .reply(422, 'data');
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.getApi(),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unknown', 100),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });

    test('unknown network exception for query', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io').get(equals('/api/v2')).reply(
            200,
            apiResponse,
            headers: {'Content-Type': 'application/json'},
          );
          nock('https://flusmic.cdn.prismic.io')
              .get(contains('/api/v2/documents/search?ref='))
              .reply(422, 'date');
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.getRootDocument(),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unknown', 100),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });

    test('unknown network exception for graph query', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io').get(equals('/api/v2')).reply(
            200,
            apiResponse,
            headers: {'Content-Type': 'application/json'},
          );
          nock('https://flusmic.cdn.prismic.io')
              .get(contains('/api/v2/documents/search?ref='))
              .reply(422, 'date');
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.graphQuery(
              '''
              {
                test {
                  title
                }
              }
              ''',
            ),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unknown', 100),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });
    test(
      'bad json response exception for api',
      () async {
        HttpOverrides.runZoned(
          () {
            nock('https://flusmic.cdn.prismic.io').get(equals('/api/v2')).reply(
              200,
              badApiResponse,
              headers: {'Content-Type': 'application/json'},
            );
            final flusmic = Flusmic(
              prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2',
            );
            expect(() async => flusmic.getApi(), throwsA(isA<FlusmicError>()));
          },
          createHttpClient: (context) => MockClient(),
        );
      },
    );

    test('bad json response exception for query', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io').get(equals('/api/v2')).reply(
            200,
            apiResponse,
            headers: {'Content-Type': 'application/json'},
          );
          nock('https://flusmic.cdn.prismic.io')
              .get(contains('/api/v2/documents/search?ref='))
              .reply(200, badQueryResponse);
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.getRootDocument(),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unknown', 100),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });

    test('bad json response exception for graph query', () async {
      HttpOverrides.runZoned(
        () {
          nock('https://flusmic.cdn.prismic.io').get(equals('/api/v2')).reply(
            200,
            apiResponse,
            headers: {'Content-Type': 'application/json'},
          );
          nock('https://flusmic.cdn.prismic.io')
              .get(contains('/api/v2/documents/search?ref='))
              .reply(200, badQueryResponse);
          final flusmic =
              Flusmic(prismicEndpoint: 'https://flusmic.cdn.prismic.io/api/v2');
          expect(
            () async => flusmic.graphQuery(
              '''
              {
                test {
                  title
                }
              }
              ''',
            ),
            throwsA(
              isA<FlusmicError>().having((e) => e.code, 'unknown', 100),
            ),
          );
        },
        createHttpClient: (context) => MockClient(),
      );
    });
  });

  test('null response exception', () async {
    expect(FlusmicError.fromResponse(null).code, 100);
  });

  test('simple exception', () async {
    expect(
      FlusmicError.simple('An error ocurred', 'failed to load', '').message,
      'failed to load',
    );
  });

  test('message for flusmic error', () async {
    const humanMessage = 'An error ocurred';
    const message = 'failed to load';
    const response = '';

    const codeMessage = 'code: 100, ';
    const redableMessage = 'humanMessage: $humanMessage, ';
    const responseMessage = 'message: $message, response: $response';
    const errorMessage =
        'FlusmicError{$codeMessage$redableMessage$responseMessage}';

    expect(
      FlusmicError.simple(humanMessage, message, '').toString(),
      errorMessage,
    );
  });
}
