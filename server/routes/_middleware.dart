import 'package:auth_data_source/auth.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_request_logger/dart_frog_request_logger.dart';
import 'package:dart_frog_request_logger/log_formatters.dart';
import 'package:prisma_data_source/data_source.dart';
import 'package:projects_data_source/projects_data_source.dart';
import 'package:users_data_source/users.dart';

final _projectsDataSource = PrismaProjectsDataSource(
  client: PrismaClient(),
);

final _usersDataSource = PrismaUsersDataSource(
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
        logger: (message, isError) {
          print('$message\n');
        },
      ),
    )
    .use(
      provider<ProjectsDataSource>((context) => _projectsDataSource),
    )
    .use(
      provider<UsersDataSource>((context) => _usersDataSource),
    );
