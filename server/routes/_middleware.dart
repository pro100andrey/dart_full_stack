import 'package:dart_frog/dart_frog.dart';
import 'package:prisma_projects_data_source/pocket_base_data_source.dart';

import 'package:projects_data_source/projects_data_source.dart';

final _projectsDataSource = PrismaProjectsBaseDataSource();

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(provider<ProjectsDataSource>((_) => _projectsDataSource));
}
