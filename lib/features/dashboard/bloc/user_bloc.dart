import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terant/client/handle_error.dart';
import 'package:terant/features/auth/domain/storage/auth_storage.dart';
import 'package:terant/features/dashboard/domain/dto/user_dto.dart';
import 'package:terant/features/dashboard/domain/repo/user_repo.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final UserRepo repo;
  final AuthStorage storage;

  UserBloc({required this.repo, required this.storage})
      : super(const _Initial()) {
    on<_FetchUser>((event, emit) => (_fetchUserEvent(event, emit)));
  }

  fetchUserEvent() => add(const _FetchUser());

  _fetchUserEvent(UserEvent event, Emitter<UserState> emit) async {
    emit(const UserState.loading());

    //Read UID from secure_storage
    try {
      String? uid = await storage.readUid();
      String? tok = await storage.readJwt();
      debugPrint(uid);
      debugPrint(tok);
      if (uid != null && uid.isNotEmpty) {
        //Try call with Uid
        try {
          var res = await repo.userRequest(uid: uid);
          emit(UserState.success(user: res));
        } on DioException catch (e) {
          //Check if Token is expired
          if (e.response?.statusCode == 401) {
            //Delete JWT access token from secure_storage
            try {
              await storage.deleteJwt();
              await storage.deleteUid();
            } catch (e) {
              debugPrint('Failed to delete access token: $e');
            }
            emit(const UserState.error(errorMsg: 'Errore: token expired'));
          }
          //Geric DioError
          String? error = Failure.handleError(e);
          emit(UserState.error(errorMsg: error));
        }
      } else {
        emit(const UserState.error(
            errorMsg: 'Errore: UID nullo o vuoto e non valido'));
      }
    } catch (e) {
      emit(UserState.error(errorMsg: 'Generic: $e'));
    }
  }
}
