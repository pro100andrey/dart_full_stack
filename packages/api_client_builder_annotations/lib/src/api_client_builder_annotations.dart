import 'package:meta/meta_meta.dart';

enum MethodType { get, post, put, delete }

/// An annotation used to specify a method to generate code for in an API
/// client.
@Target({TargetKind.function})
class ApiMethod<Response, Request> {
  const ApiMethod({required this.method});

  /// The HTTP method to use for the API call.
  final MethodType method;
}
