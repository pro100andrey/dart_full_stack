import 'dart:io';

import 'package:pubspec_parse/pubspec_parse.dart';

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
