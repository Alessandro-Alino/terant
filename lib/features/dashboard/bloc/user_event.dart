part of 'user_bloc.dart';

//class UserEvent extends Equatable {
//  @override
//  List<Object?> get props => [];
//}
//
//class FetchUSerEvent extends UserEvent {}

@freezed
class UserEvent with _$UserEvent {
  const factory UserEvent.started() = _Started;
  const factory UserEvent.fetchUser() = _FetchUser;
}
