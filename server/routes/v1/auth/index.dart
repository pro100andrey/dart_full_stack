import 'dart:async';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:server/responses/base_response_data.dart';

Future<Response> onRequest(RequestContext context) async =>
    switch (context.request.method) {
      HttpMethod.get => _get(context),
      HttpMethod.post => _post(context),
      _ => Future.value(MethodNotAllowedResponse()),
    };

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
