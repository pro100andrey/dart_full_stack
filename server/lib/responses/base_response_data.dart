import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:models/models.dart';

/// Not allowed response. Status code 405.
class MethodNotAllowedResponse extends Response {
  MethodNotAllowedResponse()
      : super.json(
          statusCode: HttpStatus.methodNotAllowed,
        );
}

/// Internal server error response. Status code 500.
class InternalServerErrorResponse extends Response {
  InternalServerErrorResponse([String? message])
      : super.json(
          statusCode: HttpStatus.internalServerError,
          body: FailedResponse(message: message).toJson(),
        );
}

/// Forbidden response. Status code 403.
class ForbiddenResponse extends Response {
  ForbiddenResponse([String? message])
      : super.json(
          statusCode: HttpStatus.forbidden,
          body: FailedResponse(message: message).toJson(),
        );
}

/// Bad request response. Status code 400.
class BadRequestResponse extends Response {
  BadRequestResponse([String? message])
      : super.json(
          statusCode: HttpStatus.badRequest,
          body: FailedResponse(message: message).toJson(),
        );
}

/// Unauthorized response. Status code 401.
class UnauthorizedResponse extends Response {
  UnauthorizedResponse([String? message])
      : super.json(
          statusCode: HttpStatus.unauthorized,
          body: FailedResponse(message: message).toJson(),
        );
}

/// Not found response. Status code 404.
class NotFoundResponse extends Response {
  NotFoundResponse([String? message])
      : super.json(
          statusCode: HttpStatus.notFound,
          body: FailedResponse(message: message),
        );
}

/// OK response. Status code 200.
class CreatedResponse extends Response {
  CreatedResponse([String? message])
      : super.json(
          statusCode: HttpStatus.created,
          body: EmptyResponse(message: message).toJson(),
        );
}
