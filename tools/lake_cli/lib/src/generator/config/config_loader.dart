import 'package:path/path.dart' as p;

import '../../utils/pubspec_parser.dart';
import 'generator_config.dart';

Future<GeneratorConfig> loadGeneratorConfig({String? path}) async {
  final dir = p.normalize(path ?? p.current);
  final pubspecPath = p.join(dir, 'pubspec.yaml');

  try {
    final pubspec = parsePubspec(pubspecPath);

    final apiGeneratorConfig = parseApiGeneratorConfig(pubspecPath);

    final name = pubspec.name;

    return GeneratorConfig(
      projectName: name,
      projectPath: dir,
      apiGeneratorConfig: apiGeneratorConfig,
    );
  } on Object catch (e) {
    throw Exception(
      'Error while parsing pubspec file: $pubspecPath: $e',
    );
  }
}
