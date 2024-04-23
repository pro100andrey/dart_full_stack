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
  final dataSource = context.read<ProjectsDataSource>();
  final params = context.request.uri.queryParametersAll;
  final projectsRequest = ProjectsRequest.fromJson(params);

  final projects = await dataSource.read(projectsRequest);

  return OkResponse(projects.toJson());
}

/// Handles POST requests
Future<Response> _post(RequestContext context) async {
  final dataSource = context.read<ProjectsDataSource>();
  final data = await context.request.json();
  final request = CreateProjectRequest.fromJson(data as Map<String, dynamic>);

  final createdProject = await dataSource.create(request);

  return CreatedResponse(createdProject.toJson());
}
