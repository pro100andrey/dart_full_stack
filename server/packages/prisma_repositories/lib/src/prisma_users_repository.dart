import 'package:prisma_orm/prisma_orm.dart' as prisma;
import 'package:users_repository/users_repository.dart';

class PrismaUsersRepository implements UsersRepository {
  PrismaUsersRepository({required prisma.PrismaClient client})
      : _client = client;

  final prisma.PrismaClient _client;

  @override
  Future<User> createWithEmail(CreateUserWithEmailRequest request) {
    final _ = _client;
    throw UnimplementedError();
  }

  @override
  Future<PublicUsersResponse> getPublicUsers(PublicUsersRequest request) {
    throw UnimplementedError();
  }
}
