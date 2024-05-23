import 'package:terant/client/ApiTerant/api_terant.dart';
import 'package:terant/features/auth/domain/model/sign_in_response.dart';
import 'package:terant/features/auth/domain/repo/sign_in_repo.dart';

class SignInRepoImpl extends SignInRepo {
  final ApiTerant apiTerant;

  SignInRepoImpl(this.apiTerant);

  @override
  Future<SignInResponse> signInRequest(String username, String psw) async {
    var response = await apiTerant.sendRequest(
      endpoint: 'auth/login',
      method: HttpMethod.POST,
      data: {
        'username': username,
        'password': psw,
      },
    );

    return SignInResponse.fromJson(response);
  }
}
