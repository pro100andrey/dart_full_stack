import 'package:prisma_orm/prisma_orm.dart' as orm;
import 'package:projects_data_source/projects_data_source.dart';

class PrismaProjectsBaseDataSource implements ProjectsDataSource {
  PrismaProjectsBaseDataSource({required orm.PrismaClient client})
      : _client = client;

  final orm.PrismaClient _client;

  @override
  Future<Project> create(CreateProjectRequest request) async {
    final result = await _client.project.create(
      data: orm.PrismaUnion.$1(
        orm.ProjectCreateInput(
          name: request.name,
          description: orm.PrismaUnion.$1(request.description),
        ),
      ),
    );

    return Project(
      id: '${result.id!}',
      name: result.name!,
      description: result.description,
      createdAt: result.createdAt!,
      updatedAt: result.updatedAt!,
    );
  }

  @override
  Future<ProjectsResponse> read(ProjectsRequest request) {
    throw UnimplementedError();
  }
}
