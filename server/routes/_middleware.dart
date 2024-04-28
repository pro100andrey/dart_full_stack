import 'package:auth/auth.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_request_logger/dart_frog_request_logger.dart';
import 'package:dart_frog_request_logger/log_formatters.dart';
import 'package:prisma_repositories/prisma_repositories.dart';
import 'package:projects_repository/projects_repository.dart';
import 'package:users_repository/users_repository.dart';

final _projectsDataSource = PrismaProjectsRepository(
  client: PrismaClient(),
);

final _usersDataSource = PrismaUsersRepository(
  client: PrismaClient(),
);

Handler middleware(Handler handler) => handler
    .use(
      provider(
        (context) => Authenticator(secret: 'secret'),
      ),
    )
    .use(
      provider(
        (context) => RequestLogger(
          headers: context.request.headers,
          logFormatter: formatSimpleLog(),
        ),
      ),
    )
    .use(
      requestLogger(
        logger: (message, isError) {},
      ),
    )
    .use(
      provider<ProjectsRepository>((context) => _projectsDataSource),
    )
    .use(
      provider<UsersRepository>((context) => _usersDataSource),
    );
