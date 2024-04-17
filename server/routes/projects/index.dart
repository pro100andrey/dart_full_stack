import 'dart:async';
import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:projects_data_source/projects_data_source.dart';

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

/// Handles GET requests for projects.
Future<Response> _get(RequestContext context) async {
  final dataSource = context.read<ProjectsDataSource>();
  final params = context.request.uri.queryParametersAll;
  final projectsRequest = ProjectsRequest.fromJson(params);

  final projects = await dataSource.read(projectsRequest);

  return Response.json(body: projects.toJson());
}

/// Handles POST requests for projects.
Future<Response> _post(RequestContext context) async {
  final dataSource = context.read<ProjectsDataSource>();
  final data = await context.request.json();
  final request = CreateProjectRequest.fromJson(data as Map<String, dynamic>);

  final createdProject = await dataSource.create(request);

  return Response.json(
    statusCode: HttpStatus.created,
    body: createdProject.toJson(),
  );
}
