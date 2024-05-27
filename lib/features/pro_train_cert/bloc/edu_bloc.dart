import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terant/client/handle_error.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';
import 'package:terant/features/pro_train_cert/domain/repo/edu_repo.dart';

part 'edu_event.dart';
part 'edu_state.dart';
part 'edu_bloc.freezed.dart';

class EduBloc extends Bloc<EduEvent, EduState> {
  final EduRepo eduRepo;

  EduBloc({required this.eduRepo}) : super(const _InitialEdu()) {
    on<EduEvent>((event, emit) {});
    on<_InsertEdu>((event, emit) => _insertEdu(event, emit, event.edu));
    on<_UpdateEdu>((event, emit) => _updateEdu(event, emit, event.edu));
    on<_DeleteEdu>((event, emit) => _deleteEdu(event, emit, event.edu));
  }

  insertEdu({required ListEducation edu}) => add(_InsertEdu(edu: edu));
  updateEdu({required ListEducation edu}) => add(_UpdateEdu(edu: edu));
  deleteEdu({required ListEducation edu}) => add(_DeleteEdu(edu: edu));

  _insertEdu(EduEvent event, Emitter<EduState> emit, ListEducation edu) async {
    emit(const _LoadingEdu());
    try {
      await eduRepo.insertEdu(edu: edu);
      emit(const _SuccessEdu());
    } on DioException catch (e) {
      if (e.response?.statusCode == 400) {
        emit(_ErrorEdu(errorMsg: '${e.message}'));
      }
      //Geric DioError
      String? error = Failure.handleError(e);
      emit(_ErrorEdu(errorMsg: error));
    } catch (e) {
      debugPrint('Failed to Insert jobExp: $e');
      emit(_ErrorEdu(errorMsg: '$e'));
    }
  }

  _updateEdu(EduEvent event, Emitter<EduState> emit, ListEducation edu) async {
    emit(const _LoadingEdu());
    try {
      await eduRepo.updateEdu(edu: edu);
      emit(const _SuccessEdu());
    } on DioException catch (e) {
      if (e.response?.statusCode == 400) {
        emit(_ErrorEdu(errorMsg: '${e.message}'));
      }
      //Geric DioError
      String? error = Failure.handleError(e);
      emit(_ErrorEdu(errorMsg: error));
    } catch (e) {
      debugPrint('Failed to Update jobExp: $e');
      emit(_ErrorEdu(errorMsg: '$e'));
    }
  }

  _deleteEdu(EduEvent event, Emitter<EduState> emit, ListEducation edu) async {
    emit(_LoadingCRUDEdu(edu: edu));
    try {
      await eduRepo.deleteEdu(edu: edu);
      emit(const _SuccessEdu());
    } on DioException catch (e) {
      if (e.response?.statusCode == 400) {
        emit(_ErrorEdu(errorMsg: '${e.message}'));
      }
      //Geric DioError
      String? error = Failure.handleError(e);
      emit(_ErrorEdu(errorMsg: error));
    } catch (e) {
      debugPrint('Failed to Delete jobExp: $e');
      emit(_ErrorEdu(errorMsg: '$e'));
    }
  }
}
