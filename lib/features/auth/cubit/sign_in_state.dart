part of 'sign_in_cubit.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState.initial() = _InitialState;
  const factory SignInState.loading() = _LoadingState;
  const factory SignInState.success(List<SignInResponse> users) = _SuccessState;
  const factory SignInState.error({String? errorMessage}) = _ErrorState;
  const factory SignInState.logout() = _SignInLogOutState;
  const factory SignInState.tokenExpired() = _SignInTokenExpiredState;
}
