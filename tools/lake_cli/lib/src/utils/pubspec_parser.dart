import 'dart:io';

import 'package:pubspec_parse/pubspec_parse.dart';
import 'package:yaml/yaml.dart';

import '../generator/config/api_generator_config.dart';

/// Parses the pubspec file at [pubspecPath] and returns a [Pubspec] object.
Pubspec parsePubspec(String pubspecPath) {
  try {
    final pubspecFile = File(pubspecPath);
    final yaml = pubspecFile.readAsStringSync();
    final pubspec = Pubspec.parse(yaml);
    return pubspec;
  } on Object catch (e) {
    throw Exception(
      'Error while parsing pubspec file: $pubspecPath: $e',
    );
  }
}

ApiGeneratorConfig parseApiGeneratorConfig(String pubspecPath) {
  try {
    final apiGeneratorConfigFile = File(pubspecPath);
    final yaml = apiGeneratorConfigFile.readAsStringSync();
    final pubspec = loadYaml(yaml) as YamlMap;
    final apiGeneratorMap = pubspec['api_generator'] as YamlMap?;

    if (apiGeneratorMap == null) {
      throw Exception('api_generator config not found in pubspec');
    }

    return ApiGeneratorConfig(
      enabled: apiGeneratorMap['enabled'] as bool? ?? false,
    );
  } on Object catch (e) {
    throw Exception(
      'Error while parsing api generator config file: $pubspecPath: $e',
    );
  }
}
