part of 'edu_bloc.dart';

@freezed
class EduEvent with _$EduEvent {
  const factory EduEvent.started() = _Started;
  const factory EduEvent.insertEdu({required ListEducation listEducation}) =
      _InsertEdu;
  const factory EduEvent.updateEdu({required ListEducation listEducation}) =
      _UpdateEdu;
  const factory EduEvent.deleteEdu({required ListEducation listEducation}) =
      _DeleteEdu;
}
