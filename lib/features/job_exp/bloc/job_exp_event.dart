part of 'job_exp_bloc.dart';

@freezed
class JobExpEvent with _$JobExpEvent {
  const factory JobExpEvent.started() = _Started;
  const factory JobExpEvent.insertWorkExp({required ListJobExperience jobExp}) =
      _InsertJobExp;
  const factory JobExpEvent.updateWorkExp({required ListJobExperience jobExp}) =
      _UpdateJobExp;
  const factory JobExpEvent.deleteWorkExp({required ListJobExperience jobExp}) =
      _DeleteJobExp;
}
