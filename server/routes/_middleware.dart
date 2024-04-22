import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';
import 'package:prisma_projects_data_source/data_source.dart';
import 'package:projects_data_source/projects_data_source.dart';

final _projectsDataSource = PrismaProjectsBaseDataSource(
  client: PrismaClient(),
);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(provider<ProjectsDataSource>((_) => _projectsDataSource))
      .use(bearerAuthentication());
}
