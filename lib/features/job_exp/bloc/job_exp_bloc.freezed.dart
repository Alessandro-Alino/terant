// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_exp_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$JobExpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListJobExperience jobExp) insertWorkExp,
    required TResult Function(ListJobExperience jobExp) updateWorkExp,
    required TResult Function(ListJobExperience jobExp) deleteWorkExp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListJobExperience jobExp)? insertWorkExp,
    TResult? Function(ListJobExperience jobExp)? updateWorkExp,
    TResult? Function(ListJobExperience jobExp)? deleteWorkExp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListJobExperience jobExp)? insertWorkExp,
    TResult Function(ListJobExperience jobExp)? updateWorkExp,
    TResult Function(ListJobExperience jobExp)? deleteWorkExp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertJobExp value) insertWorkExp,
    required TResult Function(_UpdateJobExp value) updateWorkExp,
    required TResult Function(_DeleteJobExp value) deleteWorkExp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertJobExp value)? insertWorkExp,
    TResult? Function(_UpdateJobExp value)? updateWorkExp,
    TResult? Function(_DeleteJobExp value)? deleteWorkExp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertJobExp value)? insertWorkExp,
    TResult Function(_UpdateJobExp value)? updateWorkExp,
    TResult Function(_DeleteJobExp value)? deleteWorkExp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobExpEventCopyWith<$Res> {
  factory $JobExpEventCopyWith(
          JobExpEvent value, $Res Function(JobExpEvent) then) =
      _$JobExpEventCopyWithImpl<$Res, JobExpEvent>;
}

/// @nodoc
class _$JobExpEventCopyWithImpl<$Res, $Val extends JobExpEvent>
    implements $JobExpEventCopyWith<$Res> {
  _$JobExpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$JobExpEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'JobExpEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListJobExperience jobExp) insertWorkExp,
    required TResult Function(ListJobExperience jobExp) updateWorkExp,
    required TResult Function(ListJobExperience jobExp) deleteWorkExp,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListJobExperience jobExp)? insertWorkExp,
    TResult? Function(ListJobExperience jobExp)? updateWorkExp,
    TResult? Function(ListJobExperience jobExp)? deleteWorkExp,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListJobExperience jobExp)? insertWorkExp,
    TResult Function(ListJobExperience jobExp)? updateWorkExp,
    TResult Function(ListJobExperience jobExp)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertJobExp value) insertWorkExp,
    required TResult Function(_UpdateJobExp value) updateWorkExp,
    required TResult Function(_DeleteJobExp value) deleteWorkExp,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertJobExp value)? insertWorkExp,
    TResult? Function(_UpdateJobExp value)? updateWorkExp,
    TResult? Function(_DeleteJobExp value)? deleteWorkExp,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertJobExp value)? insertWorkExp,
    TResult Function(_UpdateJobExp value)? updateWorkExp,
    TResult Function(_DeleteJobExp value)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements JobExpEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$InsertJobExpImplCopyWith<$Res> {
  factory _$$InsertJobExpImplCopyWith(
          _$InsertJobExpImpl value, $Res Function(_$InsertJobExpImpl) then) =
      __$$InsertJobExpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListJobExperience jobExp});

  $ListJobExperienceCopyWith<$Res> get jobExp;
}

/// @nodoc
class __$$InsertJobExpImplCopyWithImpl<$Res>
    extends _$JobExpEventCopyWithImpl<$Res, _$InsertJobExpImpl>
    implements _$$InsertJobExpImplCopyWith<$Res> {
  __$$InsertJobExpImplCopyWithImpl(
      _$InsertJobExpImpl _value, $Res Function(_$InsertJobExpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobExp = null,
  }) {
    return _then(_$InsertJobExpImpl(
      jobExp: null == jobExp
          ? _value.jobExp
          : jobExp // ignore: cast_nullable_to_non_nullable
              as ListJobExperience,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListJobExperienceCopyWith<$Res> get jobExp {
    return $ListJobExperienceCopyWith<$Res>(_value.jobExp, (value) {
      return _then(_value.copyWith(jobExp: value));
    });
  }
}

/// @nodoc

class _$InsertJobExpImpl implements _InsertJobExp {
  const _$InsertJobExpImpl({required this.jobExp});

  @override
  final ListJobExperience jobExp;

  @override
  String toString() {
    return 'JobExpEvent.insertWorkExp(jobExp: $jobExp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertJobExpImpl &&
            (identical(other.jobExp, jobExp) || other.jobExp == jobExp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jobExp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertJobExpImplCopyWith<_$InsertJobExpImpl> get copyWith =>
      __$$InsertJobExpImplCopyWithImpl<_$InsertJobExpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListJobExperience jobExp) insertWorkExp,
    required TResult Function(ListJobExperience jobExp) updateWorkExp,
    required TResult Function(ListJobExperience jobExp) deleteWorkExp,
  }) {
    return insertWorkExp(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListJobExperience jobExp)? insertWorkExp,
    TResult? Function(ListJobExperience jobExp)? updateWorkExp,
    TResult? Function(ListJobExperience jobExp)? deleteWorkExp,
  }) {
    return insertWorkExp?.call(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListJobExperience jobExp)? insertWorkExp,
    TResult Function(ListJobExperience jobExp)? updateWorkExp,
    TResult Function(ListJobExperience jobExp)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (insertWorkExp != null) {
      return insertWorkExp(jobExp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertJobExp value) insertWorkExp,
    required TResult Function(_UpdateJobExp value) updateWorkExp,
    required TResult Function(_DeleteJobExp value) deleteWorkExp,
  }) {
    return insertWorkExp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertJobExp value)? insertWorkExp,
    TResult? Function(_UpdateJobExp value)? updateWorkExp,
    TResult? Function(_DeleteJobExp value)? deleteWorkExp,
  }) {
    return insertWorkExp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertJobExp value)? insertWorkExp,
    TResult Function(_UpdateJobExp value)? updateWorkExp,
    TResult Function(_DeleteJobExp value)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (insertWorkExp != null) {
      return insertWorkExp(this);
    }
    return orElse();
  }
}

abstract class _InsertJobExp implements JobExpEvent {
  const factory _InsertJobExp({required final ListJobExperience jobExp}) =
      _$InsertJobExpImpl;

  ListJobExperience get jobExp;
  @JsonKey(ignore: true)
  _$$InsertJobExpImplCopyWith<_$InsertJobExpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateJobExpImplCopyWith<$Res> {
  factory _$$UpdateJobExpImplCopyWith(
          _$UpdateJobExpImpl value, $Res Function(_$UpdateJobExpImpl) then) =
      __$$UpdateJobExpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListJobExperience jobExp});

  $ListJobExperienceCopyWith<$Res> get jobExp;
}

/// @nodoc
class __$$UpdateJobExpImplCopyWithImpl<$Res>
    extends _$JobExpEventCopyWithImpl<$Res, _$UpdateJobExpImpl>
    implements _$$UpdateJobExpImplCopyWith<$Res> {
  __$$UpdateJobExpImplCopyWithImpl(
      _$UpdateJobExpImpl _value, $Res Function(_$UpdateJobExpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobExp = null,
  }) {
    return _then(_$UpdateJobExpImpl(
      jobExp: null == jobExp
          ? _value.jobExp
          : jobExp // ignore: cast_nullable_to_non_nullable
              as ListJobExperience,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListJobExperienceCopyWith<$Res> get jobExp {
    return $ListJobExperienceCopyWith<$Res>(_value.jobExp, (value) {
      return _then(_value.copyWith(jobExp: value));
    });
  }
}

/// @nodoc

class _$UpdateJobExpImpl implements _UpdateJobExp {
  const _$UpdateJobExpImpl({required this.jobExp});

  @override
  final ListJobExperience jobExp;

  @override
  String toString() {
    return 'JobExpEvent.updateWorkExp(jobExp: $jobExp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateJobExpImpl &&
            (identical(other.jobExp, jobExp) || other.jobExp == jobExp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jobExp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateJobExpImplCopyWith<_$UpdateJobExpImpl> get copyWith =>
      __$$UpdateJobExpImplCopyWithImpl<_$UpdateJobExpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListJobExperience jobExp) insertWorkExp,
    required TResult Function(ListJobExperience jobExp) updateWorkExp,
    required TResult Function(ListJobExperience jobExp) deleteWorkExp,
  }) {
    return updateWorkExp(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListJobExperience jobExp)? insertWorkExp,
    TResult? Function(ListJobExperience jobExp)? updateWorkExp,
    TResult? Function(ListJobExperience jobExp)? deleteWorkExp,
  }) {
    return updateWorkExp?.call(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListJobExperience jobExp)? insertWorkExp,
    TResult Function(ListJobExperience jobExp)? updateWorkExp,
    TResult Function(ListJobExperience jobExp)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (updateWorkExp != null) {
      return updateWorkExp(jobExp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertJobExp value) insertWorkExp,
    required TResult Function(_UpdateJobExp value) updateWorkExp,
    required TResult Function(_DeleteJobExp value) deleteWorkExp,
  }) {
    return updateWorkExp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertJobExp value)? insertWorkExp,
    TResult? Function(_UpdateJobExp value)? updateWorkExp,
    TResult? Function(_DeleteJobExp value)? deleteWorkExp,
  }) {
    return updateWorkExp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertJobExp value)? insertWorkExp,
    TResult Function(_UpdateJobExp value)? updateWorkExp,
    TResult Function(_DeleteJobExp value)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (updateWorkExp != null) {
      return updateWorkExp(this);
    }
    return orElse();
  }
}

abstract class _UpdateJobExp implements JobExpEvent {
  const factory _UpdateJobExp({required final ListJobExperience jobExp}) =
      _$UpdateJobExpImpl;

  ListJobExperience get jobExp;
  @JsonKey(ignore: true)
  _$$UpdateJobExpImplCopyWith<_$UpdateJobExpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteJobExpImplCopyWith<$Res> {
  factory _$$DeleteJobExpImplCopyWith(
          _$DeleteJobExpImpl value, $Res Function(_$DeleteJobExpImpl) then) =
      __$$DeleteJobExpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListJobExperience jobExp});

  $ListJobExperienceCopyWith<$Res> get jobExp;
}

/// @nodoc
class __$$DeleteJobExpImplCopyWithImpl<$Res>
    extends _$JobExpEventCopyWithImpl<$Res, _$DeleteJobExpImpl>
    implements _$$DeleteJobExpImplCopyWith<$Res> {
  __$$DeleteJobExpImplCopyWithImpl(
      _$DeleteJobExpImpl _value, $Res Function(_$DeleteJobExpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobExp = null,
  }) {
    return _then(_$DeleteJobExpImpl(
      jobExp: null == jobExp
          ? _value.jobExp
          : jobExp // ignore: cast_nullable_to_non_nullable
              as ListJobExperience,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListJobExperienceCopyWith<$Res> get jobExp {
    return $ListJobExperienceCopyWith<$Res>(_value.jobExp, (value) {
      return _then(_value.copyWith(jobExp: value));
    });
  }
}

/// @nodoc

class _$DeleteJobExpImpl implements _DeleteJobExp {
  const _$DeleteJobExpImpl({required this.jobExp});

  @override
  final ListJobExperience jobExp;

  @override
  String toString() {
    return 'JobExpEvent.deleteWorkExp(jobExp: $jobExp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteJobExpImpl &&
            (identical(other.jobExp, jobExp) || other.jobExp == jobExp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jobExp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteJobExpImplCopyWith<_$DeleteJobExpImpl> get copyWith =>
      __$$DeleteJobExpImplCopyWithImpl<_$DeleteJobExpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListJobExperience jobExp) insertWorkExp,
    required TResult Function(ListJobExperience jobExp) updateWorkExp,
    required TResult Function(ListJobExperience jobExp) deleteWorkExp,
  }) {
    return deleteWorkExp(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListJobExperience jobExp)? insertWorkExp,
    TResult? Function(ListJobExperience jobExp)? updateWorkExp,
    TResult? Function(ListJobExperience jobExp)? deleteWorkExp,
  }) {
    return deleteWorkExp?.call(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListJobExperience jobExp)? insertWorkExp,
    TResult Function(ListJobExperience jobExp)? updateWorkExp,
    TResult Function(ListJobExperience jobExp)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (deleteWorkExp != null) {
      return deleteWorkExp(jobExp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertJobExp value) insertWorkExp,
    required TResult Function(_UpdateJobExp value) updateWorkExp,
    required TResult Function(_DeleteJobExp value) deleteWorkExp,
  }) {
    return deleteWorkExp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertJobExp value)? insertWorkExp,
    TResult? Function(_UpdateJobExp value)? updateWorkExp,
    TResult? Function(_DeleteJobExp value)? deleteWorkExp,
  }) {
    return deleteWorkExp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertJobExp value)? insertWorkExp,
    TResult Function(_UpdateJobExp value)? updateWorkExp,
    TResult Function(_DeleteJobExp value)? deleteWorkExp,
    required TResult orElse(),
  }) {
    if (deleteWorkExp != null) {
      return deleteWorkExp(this);
    }
    return orElse();
  }
}

abstract class _DeleteJobExp implements JobExpEvent {
  const factory _DeleteJobExp({required final ListJobExperience jobExp}) =
      _$DeleteJobExpImpl;

  ListJobExperience get jobExp;
  @JsonKey(ignore: true)
  _$$DeleteJobExpImplCopyWith<_$DeleteJobExpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JobExpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListJobExperience jobExp) loadingCRUD,
    required TResult Function() success,
    required TResult Function(String? errorMsg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ListJobExperience jobExp)? loadingCRUD,
    TResult? Function()? success,
    TResult? Function(String? errorMsg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ListJobExperience jobExp)? loadingCRUD,
    TResult Function()? success,
    TResult Function(String? errorMsg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialJob value) initial,
    required TResult Function(_LoadingJob value) loading,
    required TResult Function(_LoadingCRUDJob value) loadingCRUD,
    required TResult Function(_SuccessJob value) success,
    required TResult Function(_ErrorJob value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialJob value)? initial,
    TResult? Function(_LoadingJob value)? loading,
    TResult? Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult? Function(_SuccessJob value)? success,
    TResult? Function(_ErrorJob value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialJob value)? initial,
    TResult Function(_LoadingJob value)? loading,
    TResult Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult Function(_SuccessJob value)? success,
    TResult Function(_ErrorJob value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobExpStateCopyWith<$Res> {
  factory $JobExpStateCopyWith(
          JobExpState value, $Res Function(JobExpState) then) =
      _$JobExpStateCopyWithImpl<$Res, JobExpState>;
}

/// @nodoc
class _$JobExpStateCopyWithImpl<$Res, $Val extends JobExpState>
    implements $JobExpStateCopyWith<$Res> {
  _$JobExpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialJobImplCopyWith<$Res> {
  factory _$$InitialJobImplCopyWith(
          _$InitialJobImpl value, $Res Function(_$InitialJobImpl) then) =
      __$$InitialJobImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialJobImplCopyWithImpl<$Res>
    extends _$JobExpStateCopyWithImpl<$Res, _$InitialJobImpl>
    implements _$$InitialJobImplCopyWith<$Res> {
  __$$InitialJobImplCopyWithImpl(
      _$InitialJobImpl _value, $Res Function(_$InitialJobImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialJobImpl implements _InitialJob {
  const _$InitialJobImpl();

  @override
  String toString() {
    return 'JobExpState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialJobImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListJobExperience jobExp) loadingCRUD,
    required TResult Function() success,
    required TResult Function(String? errorMsg) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ListJobExperience jobExp)? loadingCRUD,
    TResult? Function()? success,
    TResult? Function(String? errorMsg)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ListJobExperience jobExp)? loadingCRUD,
    TResult Function()? success,
    TResult Function(String? errorMsg)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialJob value) initial,
    required TResult Function(_LoadingJob value) loading,
    required TResult Function(_LoadingCRUDJob value) loadingCRUD,
    required TResult Function(_SuccessJob value) success,
    required TResult Function(_ErrorJob value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialJob value)? initial,
    TResult? Function(_LoadingJob value)? loading,
    TResult? Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult? Function(_SuccessJob value)? success,
    TResult? Function(_ErrorJob value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialJob value)? initial,
    TResult Function(_LoadingJob value)? loading,
    TResult Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult Function(_SuccessJob value)? success,
    TResult Function(_ErrorJob value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialJob implements JobExpState {
  const factory _InitialJob() = _$InitialJobImpl;
}

/// @nodoc
abstract class _$$LoadingJobImplCopyWith<$Res> {
  factory _$$LoadingJobImplCopyWith(
          _$LoadingJobImpl value, $Res Function(_$LoadingJobImpl) then) =
      __$$LoadingJobImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingJobImplCopyWithImpl<$Res>
    extends _$JobExpStateCopyWithImpl<$Res, _$LoadingJobImpl>
    implements _$$LoadingJobImplCopyWith<$Res> {
  __$$LoadingJobImplCopyWithImpl(
      _$LoadingJobImpl _value, $Res Function(_$LoadingJobImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingJobImpl implements _LoadingJob {
  const _$LoadingJobImpl();

  @override
  String toString() {
    return 'JobExpState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingJobImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListJobExperience jobExp) loadingCRUD,
    required TResult Function() success,
    required TResult Function(String? errorMsg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ListJobExperience jobExp)? loadingCRUD,
    TResult? Function()? success,
    TResult? Function(String? errorMsg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ListJobExperience jobExp)? loadingCRUD,
    TResult Function()? success,
    TResult Function(String? errorMsg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialJob value) initial,
    required TResult Function(_LoadingJob value) loading,
    required TResult Function(_LoadingCRUDJob value) loadingCRUD,
    required TResult Function(_SuccessJob value) success,
    required TResult Function(_ErrorJob value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialJob value)? initial,
    TResult? Function(_LoadingJob value)? loading,
    TResult? Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult? Function(_SuccessJob value)? success,
    TResult? Function(_ErrorJob value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialJob value)? initial,
    TResult Function(_LoadingJob value)? loading,
    TResult Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult Function(_SuccessJob value)? success,
    TResult Function(_ErrorJob value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingJob implements JobExpState {
  const factory _LoadingJob() = _$LoadingJobImpl;
}

/// @nodoc
abstract class _$$LoadingCRUDJobImplCopyWith<$Res> {
  factory _$$LoadingCRUDJobImplCopyWith(_$LoadingCRUDJobImpl value,
          $Res Function(_$LoadingCRUDJobImpl) then) =
      __$$LoadingCRUDJobImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListJobExperience jobExp});

  $ListJobExperienceCopyWith<$Res> get jobExp;
}

/// @nodoc
class __$$LoadingCRUDJobImplCopyWithImpl<$Res>
    extends _$JobExpStateCopyWithImpl<$Res, _$LoadingCRUDJobImpl>
    implements _$$LoadingCRUDJobImplCopyWith<$Res> {
  __$$LoadingCRUDJobImplCopyWithImpl(
      _$LoadingCRUDJobImpl _value, $Res Function(_$LoadingCRUDJobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobExp = null,
  }) {
    return _then(_$LoadingCRUDJobImpl(
      jobExp: null == jobExp
          ? _value.jobExp
          : jobExp // ignore: cast_nullable_to_non_nullable
              as ListJobExperience,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListJobExperienceCopyWith<$Res> get jobExp {
    return $ListJobExperienceCopyWith<$Res>(_value.jobExp, (value) {
      return _then(_value.copyWith(jobExp: value));
    });
  }
}

/// @nodoc

class _$LoadingCRUDJobImpl implements _LoadingCRUDJob {
  const _$LoadingCRUDJobImpl({required this.jobExp});

  @override
  final ListJobExperience jobExp;

  @override
  String toString() {
    return 'JobExpState.loadingCRUD(jobExp: $jobExp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCRUDJobImpl &&
            (identical(other.jobExp, jobExp) || other.jobExp == jobExp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jobExp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingCRUDJobImplCopyWith<_$LoadingCRUDJobImpl> get copyWith =>
      __$$LoadingCRUDJobImplCopyWithImpl<_$LoadingCRUDJobImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListJobExperience jobExp) loadingCRUD,
    required TResult Function() success,
    required TResult Function(String? errorMsg) error,
  }) {
    return loadingCRUD(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ListJobExperience jobExp)? loadingCRUD,
    TResult? Function()? success,
    TResult? Function(String? errorMsg)? error,
  }) {
    return loadingCRUD?.call(jobExp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ListJobExperience jobExp)? loadingCRUD,
    TResult Function()? success,
    TResult Function(String? errorMsg)? error,
    required TResult orElse(),
  }) {
    if (loadingCRUD != null) {
      return loadingCRUD(jobExp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialJob value) initial,
    required TResult Function(_LoadingJob value) loading,
    required TResult Function(_LoadingCRUDJob value) loadingCRUD,
    required TResult Function(_SuccessJob value) success,
    required TResult Function(_ErrorJob value) error,
  }) {
    return loadingCRUD(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialJob value)? initial,
    TResult? Function(_LoadingJob value)? loading,
    TResult? Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult? Function(_SuccessJob value)? success,
    TResult? Function(_ErrorJob value)? error,
  }) {
    return loadingCRUD?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialJob value)? initial,
    TResult Function(_LoadingJob value)? loading,
    TResult Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult Function(_SuccessJob value)? success,
    TResult Function(_ErrorJob value)? error,
    required TResult orElse(),
  }) {
    if (loadingCRUD != null) {
      return loadingCRUD(this);
    }
    return orElse();
  }
}

abstract class _LoadingCRUDJob implements JobExpState {
  const factory _LoadingCRUDJob({required final ListJobExperience jobExp}) =
      _$LoadingCRUDJobImpl;

  ListJobExperience get jobExp;
  @JsonKey(ignore: true)
  _$$LoadingCRUDJobImplCopyWith<_$LoadingCRUDJobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessJobImplCopyWith<$Res> {
  factory _$$SuccessJobImplCopyWith(
          _$SuccessJobImpl value, $Res Function(_$SuccessJobImpl) then) =
      __$$SuccessJobImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessJobImplCopyWithImpl<$Res>
    extends _$JobExpStateCopyWithImpl<$Res, _$SuccessJobImpl>
    implements _$$SuccessJobImplCopyWith<$Res> {
  __$$SuccessJobImplCopyWithImpl(
      _$SuccessJobImpl _value, $Res Function(_$SuccessJobImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessJobImpl implements _SuccessJob {
  const _$SuccessJobImpl();

  @override
  String toString() {
    return 'JobExpState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessJobImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListJobExperience jobExp) loadingCRUD,
    required TResult Function() success,
    required TResult Function(String? errorMsg) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ListJobExperience jobExp)? loadingCRUD,
    TResult? Function()? success,
    TResult? Function(String? errorMsg)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ListJobExperience jobExp)? loadingCRUD,
    TResult Function()? success,
    TResult Function(String? errorMsg)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialJob value) initial,
    required TResult Function(_LoadingJob value) loading,
    required TResult Function(_LoadingCRUDJob value) loadingCRUD,
    required TResult Function(_SuccessJob value) success,
    required TResult Function(_ErrorJob value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialJob value)? initial,
    TResult? Function(_LoadingJob value)? loading,
    TResult? Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult? Function(_SuccessJob value)? success,
    TResult? Function(_ErrorJob value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialJob value)? initial,
    TResult Function(_LoadingJob value)? loading,
    TResult Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult Function(_SuccessJob value)? success,
    TResult Function(_ErrorJob value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessJob implements JobExpState {
  const factory _SuccessJob() = _$SuccessJobImpl;
}

/// @nodoc
abstract class _$$ErrorJobImplCopyWith<$Res> {
  factory _$$ErrorJobImplCopyWith(
          _$ErrorJobImpl value, $Res Function(_$ErrorJobImpl) then) =
      __$$ErrorJobImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMsg});
}

/// @nodoc
class __$$ErrorJobImplCopyWithImpl<$Res>
    extends _$JobExpStateCopyWithImpl<$Res, _$ErrorJobImpl>
    implements _$$ErrorJobImplCopyWith<$Res> {
  __$$ErrorJobImplCopyWithImpl(
      _$ErrorJobImpl _value, $Res Function(_$ErrorJobImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_$ErrorJobImpl(
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorJobImpl implements _ErrorJob {
  const _$ErrorJobImpl({this.errorMsg});

  @override
  final String? errorMsg;

  @override
  String toString() {
    return 'JobExpState.error(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorJobImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorJobImplCopyWith<_$ErrorJobImpl> get copyWith =>
      __$$ErrorJobImplCopyWithImpl<_$ErrorJobImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListJobExperience jobExp) loadingCRUD,
    required TResult Function() success,
    required TResult Function(String? errorMsg) error,
  }) {
    return error(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ListJobExperience jobExp)? loadingCRUD,
    TResult? Function()? success,
    TResult? Function(String? errorMsg)? error,
  }) {
    return error?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ListJobExperience jobExp)? loadingCRUD,
    TResult Function()? success,
    TResult Function(String? errorMsg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialJob value) initial,
    required TResult Function(_LoadingJob value) loading,
    required TResult Function(_LoadingCRUDJob value) loadingCRUD,
    required TResult Function(_SuccessJob value) success,
    required TResult Function(_ErrorJob value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialJob value)? initial,
    TResult? Function(_LoadingJob value)? loading,
    TResult? Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult? Function(_SuccessJob value)? success,
    TResult? Function(_ErrorJob value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialJob value)? initial,
    TResult Function(_LoadingJob value)? loading,
    TResult Function(_LoadingCRUDJob value)? loadingCRUD,
    TResult Function(_SuccessJob value)? success,
    TResult Function(_ErrorJob value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorJob implements JobExpState {
  const factory _ErrorJob({final String? errorMsg}) = _$ErrorJobImpl;

  String? get errorMsg;
  @JsonKey(ignore: true)
  _$$ErrorJobImplCopyWith<_$ErrorJobImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
