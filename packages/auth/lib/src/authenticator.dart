import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:users_repository/users_repository.dart';

class Authenticator {
  Authenticator({
    required this.secret,
  });

  final String secret;

  String generateToken({
    required User user,
    String? issuer,
  }) {
    final jwt = JWT(
      {
        'id': user.id,
      },
      issuer: issuer,
    );

    return jwt.sign(SecretKey(secret));
  }
}
