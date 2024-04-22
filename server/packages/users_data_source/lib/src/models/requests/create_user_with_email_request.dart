import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_user_with_email_request.freezed.dart';
part 'create_user_with_email_request.g.dart';

@freezed
class CreateUserWithEmailRequest with _$CreateUserWithEmailRequest {
  factory CreateUserWithEmailRequest({
    required String email,
    required String password,
  }) = _CreateUserWithEmailRequest;

  factory CreateUserWithEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateUserWithEmailRequestFromJson(json);
}
