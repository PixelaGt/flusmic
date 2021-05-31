import 'package:dio/dio.dart';

///Exception for Flusmic
class FlusmicError implements Exception {
  ///Main constructor
  FlusmicError._({
    required this.code,
    required this.humanMessage,
    this.message,
    this.response,
  });

  /// Exception for simple use.
  factory FlusmicError.simple(
    String humanMessage,
    String message,
    dynamic response,
  ) {
    return FlusmicError._(
      code: 100,
      humanMessage: humanMessage,
      message: message,
      response: response,
    );
  }

  /// Exception for failed deserialization exception
  factory FlusmicError.fromException(TypeError exception) {
    return FlusmicError._(
      code: 100,
      humanMessage: 'Unknown error',
      message: exception.toString(),
      response: exception.toString(),
    );
  }

  /// Exception for failed requests
  factory FlusmicError.fromResponse(Response? response) {
    if (response == null) {
      return FlusmicError._(
        code: 100,
        humanMessage: 'Unknown error',
        message: 'No response',
        response: 'No response',
      );
    }

    switch (response.statusCode) {
      case 400:
        return FlusmicError._(code: 400, humanMessage: 'Bad request');
      case 401:
        return FlusmicError._(code: 401, humanMessage: 'Unauthorized');
      case 403:
        return FlusmicError._(code: 403, humanMessage: 'Forbidden');
      case 500:
        return FlusmicError._(code: 500, humanMessage: 'Server error');
      default:
        return FlusmicError._(
          code: 100,
          humanMessage: 'Unknown error',
          message: response.data.toString(),
          response: response.data,
        );
    }
  }

  ///Response from failed request
  final dynamic response;

  ///Readable message
  final String humanMessage;

  ///Message from response
  final String? message;

  ///Status code
  final int code;
}
