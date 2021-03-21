import 'package:dio/dio.dart';

///Exception for Flusmic
class FlusmicError implements Exception {
  ///Main constructor
  FlusmicError({
    required this.code,
    required this.humanMessage,
    this.message,
    this.response,
  });

  /// General exception
  factory FlusmicError.fromException(TypeError exception) {
    return FlusmicError(
      code: 100,
      humanMessage: 'Unknown error',
      message: exception.toString(),
      response: exception,
    );
  }

  /// Exception for failed requests
  factory FlusmicError.fromResponse(Response? response) {
    if (response == null) {
      return FlusmicError(
        code: 100,
        humanMessage: 'Unknown error',
        message: 'No response',
        response: 'No response',
      );
    }

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
          message: response.data.toString(),
          response: response.data,
        );
    }
  }

  ///Response from failed request
  final dynamic? response;

  ///Readable message
  final String humanMessage;

  ///Message from response
  final String? message;

  ///Status code
  final int code;
}
