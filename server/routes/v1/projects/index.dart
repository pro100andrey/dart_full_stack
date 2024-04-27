import 'dart:async';

import 'package:api_client_builder_annotations/api_client_builder_annotations.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:models/models.dart';
import 'package:projects_repository/projects_repository.dart';
import 'package:server/responses/base_response_data.dart';

FutureOr<Response> onRequest(RequestContext context) async =>
    switch (context.request.method) {
      HttpMethod.get => get(context),
      HttpMethod.post => post(context),
      _ => Future.value(MethodNotAllowedResponse()),
    };

@ApiMethod(method: MethodType.post)

/// Handles GET requests
Future<Response> get(RequestContext context) async {
  final params = context.request.uri.queryParametersAll;
  final request = ProjectsRequest.fromJson(params);

  return context
      .read<ProjectsRepository>()
      .read(request)
      .then<Response>((project) => OkResponse(project.toJson()))
      .onError(
        (error, stackTrace) => InternalServerErrorResponse(error.toString()),
      );
}

/// Handles POST requests
@ApiMethod<CreatedResponse, CreateProjectRequest>(method: MethodType.post)
Future<Response> post(RequestContext context) async {
  final data = await context.request.json();
  final request = CreateProjectRequest.fromJson(data);

  return context
      .read<ProjectsRepository>()
      .create(request)
      .then<Response>((project) => CreatedResponse(project.toJson()))
      .onError(
        (error, stackTrace) => InternalServerErrorResponse(error.toString()),
      );
}

class PostMethod<Response, Request> {
  const PostMethod();
}
