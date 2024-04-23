import 'dart:async';

import 'package:dart_frog/dart_frog.dart';
import 'package:projects_data_source/projects_data_source.dart';
import 'package:server/responses/base_response_data.dart';

FutureOr<Response> onRequest(RequestContext context) async =>
    switch (context.request.method) {
      HttpMethod.get => _get(context),
      HttpMethod.post => _post(context),
      _ => Future.value(MethodNotAllowedResponse()),
    };

/// Handles GET requests
Future<Response> _get(RequestContext context) async {
  final params = context.request.uri.queryParametersAll;
  final request = ProjectsRequest.fromJson(params);

  return context
      .read<ProjectsDataSource>()
      .read(request)
      .then<Response>((project) => OkResponse(project.toJson()))
      .onError(
        (error, stackTrace) => InternalServerErrorResponse(error.toString()),
      );
}

/// Handles POST requests
Future<Response> _post(RequestContext context) async {
  final data = await context.request.json();
  final request = CreateProjectRequest.fromJson(data);

  return context
      .read<ProjectsDataSource>()
      .create(request)
      .then<Response>((project) => CreatedResponse(project.toJson()))
      .onError(
        (error, stackTrace) => InternalServerErrorResponse(error.toString()),
      );
}
