import 'package:terant/features/job_exp/domain/dto/job_exp.dart';

abstract class JobExpRepo {
  Future<void> insertJobExp({required ListJobExperience jobExp});
  Future<void> updateJobExp({required ListJobExperience jobExp});
  Future<void> deleteJobExp({required ListJobExperience jobExp});
}
