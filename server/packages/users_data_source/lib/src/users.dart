import '../users.dart';

abstract class UsersDataSource {
  /// Creates a new user with the given email and password.
  Future<User> createWithEmail(CreateUserWithEmailRequest request);
  Future<PublicUsersResponse> getPublicUsers(PublicUsersRequest request);
}
