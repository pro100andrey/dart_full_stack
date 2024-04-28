import 'package:args/command_runner.dart';
import 'package:mason_logger/mason_logger.dart';

import '../generator/config/config_loader.dart';

class GenerateCommand extends Command<int> {
  GenerateCommand({
    required Logger logger,
  }) : _logger = logger {
    argParser.addOption(
      'dir',
      abbr: 'd',
      help: '''
The directory to generate the api client code in.
Defaults to the current directory.''',
    );
  }

  @override
  String get description => 'Generate api client code';

  @override
  String get name => 'generate';

  final Logger _logger;

  @override
  Future<int> run() async {
    _logger.info(lightCyan.wrap('Generating api client code...'));

    final dir = argResults?.option('dir');
    final generatorConfig = await loadGeneratorConfig(path: dir);

    _logger.info(lightCyan.wrap('done.'));

    return ExitCode.success.code;
  }
}
