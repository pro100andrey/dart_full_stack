import 'package:freezed_annotation/freezed_annotation.dart';

part 'public_users_response.freezed.dart';
part 'public_users_response.g.dart';

@freezed
class PublicUsersResponse with _$PublicUsersResponse {
  factory PublicUsersResponse({
    required int id,
  }) = _PublicUsersResponse;

  factory PublicUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$PublicUsersResponseFromJson(json);
}
