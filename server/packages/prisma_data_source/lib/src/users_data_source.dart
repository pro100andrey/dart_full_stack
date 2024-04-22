import 'package:prisma_orm/prisma_orm.dart' as prisma;
import 'package:users_data_source/users.dart';

class PrismaUsersDataSource implements UsersDataSource {
  PrismaUsersDataSource({required prisma.PrismaClient client})
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
