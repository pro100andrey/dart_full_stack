import 'package:freezed_annotation/freezed_annotation.dart';

part 'public_users_request.freezed.dart';
part 'public_users_request.g.dart';

@freezed
class PublicUsersRequest with _$PublicUsersRequest {
  factory PublicUsersRequest({
    required int id,
  }) = _PublicUsersRequest;

  factory PublicUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$PublicUsersRequestFromJson(json);
}
