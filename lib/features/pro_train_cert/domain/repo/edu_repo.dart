import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';

abstract class EduRepo {
  Future<void> insertEdu({required ListEducation edu});
  Future<void> updateEdu({required ListEducation edu});
  Future<void> deleteEdu({required ListEducation edu});
}
