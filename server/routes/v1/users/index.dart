import 'dart:async';

import 'package:dart_frog/dart_frog.dart';
import 'package:server/responses/base_response_data.dart';

FutureOr<Response> onRequest(RequestContext context) async =>
    switch (context.request.method) {
      HttpMethod.get => _get(context),
      HttpMethod.post => _post(context),
      _ => Future.value(MethodNotAllowedResponse())
    };

/// Handles GET requests
Future<Response> _get(RequestContext context) async =>
    InternalServerErrorResponse('Not Implemented');

/// Handles POST requests

Future<Response> _post(RequestContext context) async =>
    InternalServerErrorResponse('Not Implemented');
