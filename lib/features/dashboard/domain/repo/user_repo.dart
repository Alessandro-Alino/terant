import 'package:terant/features/dashboard/domain/dto/user_dto.dart';

abstract class UserRepo {
  Future<UserDTO> userRequest({required String uid});
}
