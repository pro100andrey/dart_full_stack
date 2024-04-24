import 'package:models/models.dart';
import 'package:projects_repository/projects_repository.dart';

import '../prisma_repositories.dart';

class PrismaProjectsRepository implements ProjectsRepository {
  PrismaProjectsRepository({required PrismaClient client}) : _client = client;

  final PrismaClient _client;

  @override
  Future<Project> create(CreateProjectRequest request) async {
    final result = await _client.projectEntity.create(
      data: PrismaUnion.$1(
        ProjectEntityCreateInput(
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
