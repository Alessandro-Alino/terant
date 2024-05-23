import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terant/client/handle_error.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/features/job_exp/domain/repo/job_exp_repo.dart';

part 'job_exp_event.dart';
part 'job_exp_state.dart';
part 'job_exp_bloc.freezed.dart';

class JobExpBloc extends Bloc<JobExpEvent, JobExpState> {
  final JobExpRepo jobExpRepo;

  JobExpBloc({required this.jobExpRepo}) : super(const _InitialJob()) {
    on<_InsertJobExp>(
        (event, emit) => _insertJobExp(event, emit, event.jobExp));
    on<_UpdateJobExp>(
        (event, emit) => _updateJobExp(event, emit, event.jobExp));
    on<_DeleteJobExp>(
        (event, emit) => _deleteJobExp(event, emit, event.jobExp));
  }

  insertJobExp({required ListJobExperience jobExp}) =>
      add(_InsertJobExp(jobExp: jobExp));
  updateJobExp({required ListJobExperience jobExp}) =>
      add(_UpdateJobExp(jobExp: jobExp));
  deleteJobExp({required ListJobExperience jobExp}) =>
      add(_DeleteJobExp(jobExp: jobExp));

  _insertJobExp(JobExpEvent event, Emitter<JobExpState> emit,
      ListJobExperience jobExp) async {
    emit(const _LoadingJob());
    try {
      await jobExpRepo.insertJobExp(jobExp: jobExp);
      emit(const _SuccessJob());
    } on DioException catch (e) {
      if (e.response?.statusCode == 400) {
        emit(_ErrorJob(errorMsg: '${e.message}'));
      }
      //Geric DioError
      String? error = Failure.handleError(e);
      emit(_ErrorJob(errorMsg: error));
    } catch (e) {
      debugPrint('Failed to Insert jobExp: $e');
      emit(_ErrorJob(errorMsg: '$e'));
    }
  }

  _updateJobExp(JobExpEvent event, Emitter<JobExpState> emit,
      ListJobExperience jobExp) async {
    emit(const _LoadingJob());
    try {
      await jobExpRepo.updateJobExp(jobExp: jobExp);
      emit(const _SuccessJob());
    } on DioException catch (e) {
      if (e.response?.statusCode == 400) {
        emit(_ErrorJob(errorMsg: '${e.message}'));
      }
      //Geric DioError
      String? error = Failure.handleError(e);
      emit(_ErrorJob(errorMsg: error));
    } catch (e) {
      debugPrint('Failed to Update jobExp: $e');
      emit(_ErrorJob(errorMsg: '$e'));
    }
  }

  _deleteJobExp(JobExpEvent event, Emitter<JobExpState> emit,
      ListJobExperience jobExp) async {
    emit(_LoadingCRUDJob(jobExp: jobExp));
    try {
      await jobExpRepo.deleteJobExp(jobExp: jobExp);
      emit(const _SuccessJob());
    } on DioException catch (e) {
      if (e.response?.statusCode == 400) {
        emit(_ErrorJob(errorMsg: '${e.message}'));
      }
      //Geric DioError
      String? error = Failure.handleError(e);
      emit(_ErrorJob(errorMsg: error));
    } catch (e) {
      debugPrint('Failed to Delete jobExp: $e');
      emit(_ErrorJob(errorMsg: '$e'));
    }
  }
}
