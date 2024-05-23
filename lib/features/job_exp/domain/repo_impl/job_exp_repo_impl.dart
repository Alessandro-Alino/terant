import 'package:terant/client/ApiCV/api_cv.dart';
import 'package:terant/client/ApiTerant/api_terant.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/features/job_exp/domain/repo/job_exp_repo.dart';

class JobExpRepoImpl extends JobExpRepo {
  final ApiCV apiCV;

  JobExpRepoImpl(this.apiCV);

  @override
  Future<void> insertJobExp({required ListJobExperience jobExp}) async {
    await apiCV.sendRequest(
      endpoint: "/user/insertJobExperience",
      method: HttpMethod.POST,
      data: jobExp.toJson(),
    );
  }

  @override
  Future<void> updateJobExp({required ListJobExperience jobExp}) async {
    await apiCV.sendRequest(
      endpoint: "/user/updateJobExperience",
      method: HttpMethod.PUT,
      data: jobExp.toJson()..addAll({"id": jobExp.id}),
    );
  }

  @override
  Future<void> deleteJobExp({required ListJobExperience jobExp}) async {
    await apiCV.sendRequest(
      endpoint: "/user/deleteJobExperience",
      method: HttpMethod.POST,
      data: jobExp.toJson()
        ..addAll({
          "id": jobExp.id,
          "url": jobExp.url == null || jobExp.url!.isEmpty ? '' : jobExp.url,
        }),
    );
  }
}
