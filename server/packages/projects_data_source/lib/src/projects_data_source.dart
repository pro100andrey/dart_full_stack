import '../projects_data_source.dart';

abstract class ProjectsDataSource {
  Future<Project> create(CreateProjectRequest request);
  Future<ProjectsResponse> read(ProjectsRequest request);
}

class InMemoryProjectsDataSource implements ProjectsDataSource {
  final List<Project> _projects = [];

  @override
  Future<Project> create(CreateProjectRequest request) async {
    final dateTime = DateTime.now();
    final project = Project(
      id: '${_projects.length + 1}',
      name: request.name,
      description: request.description,
      createdAt: dateTime,
      updatedAt: dateTime,
    );

    _projects.add(project);

    return project;
  }

  @override
  Future<ProjectsResponse> read(ProjectsRequest request) async =>
      ProjectsResponse(projects: _projects);
}
