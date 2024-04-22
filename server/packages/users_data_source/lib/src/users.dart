import '../users.dart';

abstract class UsersDataSource {
  Future<User> createWithEmail(CreateUserWithEmailRequest request);
  Future<PublicUsersResponse> getPublicUsers(PublicUsersRequest request);
}
