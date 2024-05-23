import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';

part 'edu_event.dart';
part 'edu_state.dart';
part 'edu_bloc.freezed.dart';

class EduBloc extends Bloc<EduEvent, EduState> {
  EduBloc() : super(const _InitialEdu()) {
    on<EduEvent>((event, emit) {});
  }
}
