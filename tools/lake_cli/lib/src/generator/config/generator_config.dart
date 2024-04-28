import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_generator_config.dart';

part 'generator_config.freezed.dart';

@freezed
class GeneratorConfig with _$GeneratorConfig {
  factory GeneratorConfig({
    required String projectName,
    required String projectPath,
    required ApiGeneratorConfig apiGeneratorConfig,
  }) = _GeneratorConfig;
}
