import 'package:dart_frog/dart_frog.dart';
import 'package:prisma_data_source/data_source.dart';
import 'package:projects_data_source/projects_data_source.dart';
import 'package:users_data_source/users.dart';

final _projectsDataSource = PrismaProjectsDataSource(
  client: PrismaClient(),
);

final _usersDataSource = PrismaUsersDataSource(
  client: PrismaClient(),
);

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(provider<ProjectsDataSource>((_) => _projectsDataSource))
      .use(provider<UsersDataSource>((_) => _usersDataSource));
}
