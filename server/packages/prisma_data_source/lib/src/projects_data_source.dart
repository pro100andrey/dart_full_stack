import 'package:orm/orm.dart';
import 'package:prisma_orm/prisma_orm.dart' as prisma;
import 'package:projects_data_source/projects_data_source.dart';

class PrismaProjectsDataSource implements ProjectsDataSource {
  PrismaProjectsDataSource({required prisma.PrismaClient client})
      : _client = client;

  final prisma.PrismaClient _client;

  @override
  Future<Project> create(CreateProjectRequest request) async {
    final result = await _client.project.create(
      data: PrismaUnion.$1(
        prisma.ProjectCreateInput(
          name: request.name,
          description: PrismaUnion.$1(request.description),
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
