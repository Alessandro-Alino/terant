part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.loading() = _Loading;
  const factory UserState.success({required UserDTO user}) = _Success;
  const factory UserState.error({String? errorMsg}) = _Error;
}
