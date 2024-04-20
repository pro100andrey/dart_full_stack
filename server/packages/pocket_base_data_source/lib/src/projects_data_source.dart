import 'package:projects_data_source/projects_data_source.dart';

class ProjectsPocketBaseDataSource implements ProjectsDataSource {
  @override
  Future<Project> create(CreateProjectRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<ProjectsResponse> read(ProjectsRequest request) {
    throw UnimplementedError();
  }
}
