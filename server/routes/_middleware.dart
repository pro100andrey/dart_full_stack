import 'package:dart_frog/dart_frog.dart';
import 'package:projects_data_source/projects_data_source.dart';

final _projectsDataSource = InMemoryProjectsDataSource();

Handler middleware(Handler handler) {
  return handler
      .use(requestLogger())
      .use(provider<ProjectsDataSource>((_) => _projectsDataSource));
}
