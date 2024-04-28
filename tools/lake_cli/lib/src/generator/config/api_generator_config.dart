import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_generator_config.freezed.dart';

@freezed
class ApiGeneratorConfig with _$ApiGeneratorConfig {
  factory ApiGeneratorConfig({
    required bool enabled,
  }) = _ApiGeneratorConfig;
}
