part of 'job_exp_bloc.dart';

@freezed
class JobExpState with _$JobExpState {
  const factory JobExpState.initial() = _InitialJob;
  const factory JobExpState.loading() = _LoadingJob;
  const factory JobExpState.loadingCRUD({required ListJobExperience jobExp}) =
      _LoadingCRUDJob;
  const factory JobExpState.success() = _SuccessJob;
  const factory JobExpState.error({String? errorMsg}) = _ErrorJob;
}
