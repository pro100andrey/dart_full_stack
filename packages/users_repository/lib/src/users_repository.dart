import '../users_repository.dart';

abstract class UsersRepository {
  /// Creates a new user with the given email and password.
  Future<User> createWithEmail(CreateUserWithEmailRequest request);
  Future<PublicUsersResponse> getPublicUsers(PublicUsersRequest request);
}
