import 'dart:async';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

FutureOr<Response> onRequest(RequestContext context) async {
  switch (context.request.method) {
    case HttpMethod.get:
      return _get(context);
    case HttpMethod.post:
      return _post(context);
    case HttpMethod.delete:
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.put:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}

/// Handles GET requests
Future<Response> _get(RequestContext context) async => Response.json(
      body: {
        'message': 'Not implemented yet.',
      },
    );

/// Handles POST requests
Future<Response> _post(RequestContext context) async => Response.json(
      statusCode: HttpStatus.created,
      body: {
        'message': 'Not implemented yet.',
      },
    );
