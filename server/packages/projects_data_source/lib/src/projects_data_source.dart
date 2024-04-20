import '../projects_data_source.dart';

abstract class ProjectsDataSource {
  Future<Project> create(CreateProjectRequest request);
  Future<ProjectsResponse> read(ProjectsRequest request);
}
