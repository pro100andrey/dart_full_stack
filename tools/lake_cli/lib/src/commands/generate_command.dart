import 'package:args/command_runner.dart';
import 'package:mason_logger/mason_logger.dart';

class GenerateCommand extends Command<int> {
  GenerateCommand({
    required Logger logger,
  }) : _logger = logger {
    argParser.addFlag(
      'generate',
      abbr: 'g',
      help: 'Generate api client code',
      negatable: false,
    );
  }

  @override
  String get description => 'Generate api client code';

  @override
  String get name => 'generate';

  final Logger _logger;

  @override
  Future<int> run() async {
    var output = 'Generating api client code...';

    output = lightCyan.wrap(output)!;

    _logger.info(output);
    return ExitCode.success.code;
  }
}
