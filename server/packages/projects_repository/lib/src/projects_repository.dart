import 'package:models/models.dart';

abstract class ProjectsRepository {
  Future<Project> create(CreateProjectRequest request);
  Future<ProjectsResponse> read(ProjectsRequest request);
}
