import 'package:terant/features/auth/domain/model/sign_in_response.dart';

abstract class SignInRepo {
  Future<SignInResponse> signInRequest(String username, String psw);
}
