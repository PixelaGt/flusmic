import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

///Exception for Flusmic
class FlusmicError implements Exception {
  ///Readable message
  final String humanMessage;

  ///Message from response
  ///
  ///If is a know status code, returns a message.
  ///If is a unknown error, returns the response data.
  final dynamic message;

  ///Status code
  final int code;

  ///Main constructor
  FlusmicError(
      {@required this.code, @required this.humanMessage, this.message});
}

///Manage all the exception from Prismic.io
FlusmicError manageException(Response response) {
  switch (response.statusCode) {
    case 400:
      return FlusmicError(code: 400, humanMessage: 'Bad request');
    case 401:
      return FlusmicError(code: 401, humanMessage: 'Unauthorized');
    case 403:
      return FlusmicError(code: 403, humanMessage: 'Forbidden');
    case 500:
      return FlusmicError(code: 500, humanMessage: 'Server error');
    default:
      return FlusmicError(
          code: 100,
          humanMessage: 'Unknown error',
          message: response.data ?? '');
  }
}
