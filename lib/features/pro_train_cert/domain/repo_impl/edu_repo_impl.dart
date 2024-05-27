import 'package:terant/client/ApiCV/api_cv.dart';
import 'package:terant/client/ApiTerant/api_terant.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';
import 'package:terant/features/pro_train_cert/domain/repo/edu_repo.dart';

class EduRepoImpl extends EduRepo {
  final ApiCV apiCV;

  EduRepoImpl(this.apiCV);

  @override
  Future<void> insertEdu({required ListEducation edu}) async {
    await apiCV.sendRequest(
      endpoint: "/user/insertEducation",
      method: HttpMethod.POST,
      data: edu.toJson(),
    );
  }

  @override
  Future<void> updateEdu({required ListEducation edu}) async {
    await apiCV.sendRequest(
      endpoint: "/user/updateEducation",
      method: HttpMethod.PUT,
      data: edu.toJson()..addAll({"id": edu.id}),
    );
  }

  @override
  Future<void> deleteEdu({required ListEducation edu}) async {
    await apiCV.sendRequest(
      endpoint: "/user/deleteEducation",
      method: HttpMethod.POST,
      data: edu.toJson()
        ..addAll({
          "id": edu.id,
        }),
    );
  }
}
