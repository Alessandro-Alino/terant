part of 'edu_bloc.dart';

@freezed
class EduState with _$EduState {
  const factory EduState.initial() = _InitialEdu;
  const factory EduState.loading() = _LoadingEdu;
  const factory EduState.loadingCRUD({required ListEducation jobExp}) =
      _LoadingCRUDEdu;
  const factory EduState.success() = _SuccessEdu;
  const factory EduState.error({String? errorMsg}) = _ErrorEdu;
}
