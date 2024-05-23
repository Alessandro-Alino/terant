import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terant/client/handle_error.dart';
import 'package:terant/config/router/router_constants.dart';
import 'package:terant/config/router/routes.dart';
import 'package:terant/features/auth/domain/model/sign_in_response.dart';
import 'package:terant/features/auth/domain/repo/sign_in_repo.dart';
import 'package:terant/features/auth/domain/storage/auth_storage.dart';

part 'sign_in_state.dart';
part 'sign_in_cubit.freezed.dart';

class SignInCubit extends Cubit<SignInState> {
  SignInCubit(this._signInRepo, this._authStorage)
      : super(const SignInState.initial());

  final SignInRepo _signInRepo;
  final AuthStorage _authStorage;

  //SignIn
  Future<void> signIn({required String username, required String psw}) async {
    emit(const SignInState.loading());
    try {
      final res = await _signInRepo.signInRequest(username, psw);
      //Save the token and uid in Secure_Storage
      await _authStorage.writeJwt(accessToken: res.accessToken);
      await _authStorage.writeUid(uid: res.user.uid);
      emit(SignInState.success([res]));
    } on DioException catch (e) {
      String? error = Failure.handleError(e);
      emit(SignInState.error(errorMessage: error));
    }
  }

  //SignOut
  Future<void> signOut() async {
    emit(const SignInState.loading());
    try {
      //delete token and uid
      await _authStorage.deleteJwt();
      await _authStorage.deleteUid();
      emit(const SignInState.logout());
    } catch (e) {
      debugPrint('Error delete jwt & Uid: $e');
      emit(const SignInState.logout());
    }
    router.go(homeLoginPath);
  }
}
