import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator_config.freezed.dart';

@freezed
class GeneratorConfig with _$GeneratorConfig {
  factory GeneratorConfig({
    required String projectName,
  }) = _GeneratorConfig;
}
