import 'package:terant/client/ApiCV/api_cv.dart';
import 'package:terant/client/ApiTerant/api_terant.dart';
import 'package:terant/features/dashboard/domain/dto/user_dto.dart';
import 'package:terant/features/dashboard/domain/repo/user_repo.dart';

class UserRepoImpl extends UserRepo {
  final ApiCV apiCV;

  UserRepoImpl(this.apiCV);

  @override
  Future<UserDTO> userRequest({required String uid}) async {
    var response = await apiCV.sendRequest(
      endpoint: "/user/getUserDetail",
      method: HttpMethod.GET,
      queryParams: {"id": uid},
    );

    return UserDTO.fromJson(response);
  }
}
