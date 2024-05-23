import 'package:terant/client/ApiCV/api_cv.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';
import 'package:terant/features/pro_train_cert/domain/repo/edu_repo.dart';

class EduRepoImpl extends EduRepo {
  final ApiCV apiCV;

  EduRepoImpl(this.apiCV);

  @override
  Future<void> deleteEdu({required ListEducation listEducation}) {
    throw UnimplementedError();
  }

  @override
  Future<void> insertEdu({required ListEducation listEducation}) {
    throw UnimplementedError();
  }

  @override
  Future<void> updateEdu({required ListEducation listEducation}) {
    throw UnimplementedError();
  }
}
