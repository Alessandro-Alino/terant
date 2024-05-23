// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EduEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListEducation listEducation) insertEdu,
    required TResult Function(ListEducation listEducation) updateEdu,
    required TResult Function(ListEducation listEducation) deleteEdu,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListEducation listEducation)? insertEdu,
    TResult? Function(ListEducation listEducation)? updateEdu,
    TResult? Function(ListEducation listEducation)? deleteEdu,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListEducation listEducation)? insertEdu,
    TResult Function(ListEducation listEducation)? updateEdu,
    TResult Function(ListEducation listEducation)? deleteEdu,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertEdu value) insertEdu,
    required TResult Function(_UpdateEdu value) updateEdu,
    required TResult Function(_DeleteEdu value) deleteEdu,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertEdu value)? insertEdu,
    TResult? Function(_UpdateEdu value)? updateEdu,
    TResult? Function(_DeleteEdu value)? deleteEdu,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertEdu value)? insertEdu,
    TResult Function(_UpdateEdu value)? updateEdu,
    TResult Function(_DeleteEdu value)? deleteEdu,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EduEventCopyWith<$Res> {
  factory $EduEventCopyWith(EduEvent value, $Res Function(EduEvent) then) =
      _$EduEventCopyWithImpl<$Res, EduEvent>;
}

/// @nodoc
class _$EduEventCopyWithImpl<$Res, $Val extends EduEvent>
    implements $EduEventCopyWith<$Res> {
  _$EduEventCopyWithImpl(this._value, this._then);

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
    extends _$EduEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'EduEvent.started()';
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
    required TResult Function(ListEducation listEducation) insertEdu,
    required TResult Function(ListEducation listEducation) updateEdu,
    required TResult Function(ListEducation listEducation) deleteEdu,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListEducation listEducation)? insertEdu,
    TResult? Function(ListEducation listEducation)? updateEdu,
    TResult? Function(ListEducation listEducation)? deleteEdu,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListEducation listEducation)? insertEdu,
    TResult Function(ListEducation listEducation)? updateEdu,
    TResult Function(ListEducation listEducation)? deleteEdu,
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
    required TResult Function(_InsertEdu value) insertEdu,
    required TResult Function(_UpdateEdu value) updateEdu,
    required TResult Function(_DeleteEdu value) deleteEdu,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertEdu value)? insertEdu,
    TResult? Function(_UpdateEdu value)? updateEdu,
    TResult? Function(_DeleteEdu value)? deleteEdu,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertEdu value)? insertEdu,
    TResult Function(_UpdateEdu value)? updateEdu,
    TResult Function(_DeleteEdu value)? deleteEdu,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EduEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$InsertEduImplCopyWith<$Res> {
  factory _$$InsertEduImplCopyWith(
          _$InsertEduImpl value, $Res Function(_$InsertEduImpl) then) =
      __$$InsertEduImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListEducation listEducation});

  $ListEducationCopyWith<$Res> get listEducation;
}

/// @nodoc
class __$$InsertEduImplCopyWithImpl<$Res>
    extends _$EduEventCopyWithImpl<$Res, _$InsertEduImpl>
    implements _$$InsertEduImplCopyWith<$Res> {
  __$$InsertEduImplCopyWithImpl(
      _$InsertEduImpl _value, $Res Function(_$InsertEduImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listEducation = null,
  }) {
    return _then(_$InsertEduImpl(
      listEducation: null == listEducation
          ? _value.listEducation
          : listEducation // ignore: cast_nullable_to_non_nullable
              as ListEducation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListEducationCopyWith<$Res> get listEducation {
    return $ListEducationCopyWith<$Res>(_value.listEducation, (value) {
      return _then(_value.copyWith(listEducation: value));
    });
  }
}

/// @nodoc

class _$InsertEduImpl implements _InsertEdu {
  const _$InsertEduImpl({required this.listEducation});

  @override
  final ListEducation listEducation;

  @override
  String toString() {
    return 'EduEvent.insertEdu(listEducation: $listEducation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertEduImpl &&
            (identical(other.listEducation, listEducation) ||
                other.listEducation == listEducation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listEducation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InsertEduImplCopyWith<_$InsertEduImpl> get copyWith =>
      __$$InsertEduImplCopyWithImpl<_$InsertEduImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListEducation listEducation) insertEdu,
    required TResult Function(ListEducation listEducation) updateEdu,
    required TResult Function(ListEducation listEducation) deleteEdu,
  }) {
    return insertEdu(listEducation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListEducation listEducation)? insertEdu,
    TResult? Function(ListEducation listEducation)? updateEdu,
    TResult? Function(ListEducation listEducation)? deleteEdu,
  }) {
    return insertEdu?.call(listEducation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListEducation listEducation)? insertEdu,
    TResult Function(ListEducation listEducation)? updateEdu,
    TResult Function(ListEducation listEducation)? deleteEdu,
    required TResult orElse(),
  }) {
    if (insertEdu != null) {
      return insertEdu(listEducation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertEdu value) insertEdu,
    required TResult Function(_UpdateEdu value) updateEdu,
    required TResult Function(_DeleteEdu value) deleteEdu,
  }) {
    return insertEdu(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertEdu value)? insertEdu,
    TResult? Function(_UpdateEdu value)? updateEdu,
    TResult? Function(_DeleteEdu value)? deleteEdu,
  }) {
    return insertEdu?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertEdu value)? insertEdu,
    TResult Function(_UpdateEdu value)? updateEdu,
    TResult Function(_DeleteEdu value)? deleteEdu,
    required TResult orElse(),
  }) {
    if (insertEdu != null) {
      return insertEdu(this);
    }
    return orElse();
  }
}

abstract class _InsertEdu implements EduEvent {
  const factory _InsertEdu({required final ListEducation listEducation}) =
      _$InsertEduImpl;

  ListEducation get listEducation;
  @JsonKey(ignore: true)
  _$$InsertEduImplCopyWith<_$InsertEduImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateEduImplCopyWith<$Res> {
  factory _$$UpdateEduImplCopyWith(
          _$UpdateEduImpl value, $Res Function(_$UpdateEduImpl) then) =
      __$$UpdateEduImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListEducation listEducation});

  $ListEducationCopyWith<$Res> get listEducation;
}

/// @nodoc
class __$$UpdateEduImplCopyWithImpl<$Res>
    extends _$EduEventCopyWithImpl<$Res, _$UpdateEduImpl>
    implements _$$UpdateEduImplCopyWith<$Res> {
  __$$UpdateEduImplCopyWithImpl(
      _$UpdateEduImpl _value, $Res Function(_$UpdateEduImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listEducation = null,
  }) {
    return _then(_$UpdateEduImpl(
      listEducation: null == listEducation
          ? _value.listEducation
          : listEducation // ignore: cast_nullable_to_non_nullable
              as ListEducation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListEducationCopyWith<$Res> get listEducation {
    return $ListEducationCopyWith<$Res>(_value.listEducation, (value) {
      return _then(_value.copyWith(listEducation: value));
    });
  }
}

/// @nodoc

class _$UpdateEduImpl implements _UpdateEdu {
  const _$UpdateEduImpl({required this.listEducation});

  @override
  final ListEducation listEducation;

  @override
  String toString() {
    return 'EduEvent.updateEdu(listEducation: $listEducation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEduImpl &&
            (identical(other.listEducation, listEducation) ||
                other.listEducation == listEducation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listEducation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEduImplCopyWith<_$UpdateEduImpl> get copyWith =>
      __$$UpdateEduImplCopyWithImpl<_$UpdateEduImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListEducation listEducation) insertEdu,
    required TResult Function(ListEducation listEducation) updateEdu,
    required TResult Function(ListEducation listEducation) deleteEdu,
  }) {
    return updateEdu(listEducation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListEducation listEducation)? insertEdu,
    TResult? Function(ListEducation listEducation)? updateEdu,
    TResult? Function(ListEducation listEducation)? deleteEdu,
  }) {
    return updateEdu?.call(listEducation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListEducation listEducation)? insertEdu,
    TResult Function(ListEducation listEducation)? updateEdu,
    TResult Function(ListEducation listEducation)? deleteEdu,
    required TResult orElse(),
  }) {
    if (updateEdu != null) {
      return updateEdu(listEducation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertEdu value) insertEdu,
    required TResult Function(_UpdateEdu value) updateEdu,
    required TResult Function(_DeleteEdu value) deleteEdu,
  }) {
    return updateEdu(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertEdu value)? insertEdu,
    TResult? Function(_UpdateEdu value)? updateEdu,
    TResult? Function(_DeleteEdu value)? deleteEdu,
  }) {
    return updateEdu?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertEdu value)? insertEdu,
    TResult Function(_UpdateEdu value)? updateEdu,
    TResult Function(_DeleteEdu value)? deleteEdu,
    required TResult orElse(),
  }) {
    if (updateEdu != null) {
      return updateEdu(this);
    }
    return orElse();
  }
}

abstract class _UpdateEdu implements EduEvent {
  const factory _UpdateEdu({required final ListEducation listEducation}) =
      _$UpdateEduImpl;

  ListEducation get listEducation;
  @JsonKey(ignore: true)
  _$$UpdateEduImplCopyWith<_$UpdateEduImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteEduImplCopyWith<$Res> {
  factory _$$DeleteEduImplCopyWith(
          _$DeleteEduImpl value, $Res Function(_$DeleteEduImpl) then) =
      __$$DeleteEduImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListEducation listEducation});

  $ListEducationCopyWith<$Res> get listEducation;
}

/// @nodoc
class __$$DeleteEduImplCopyWithImpl<$Res>
    extends _$EduEventCopyWithImpl<$Res, _$DeleteEduImpl>
    implements _$$DeleteEduImplCopyWith<$Res> {
  __$$DeleteEduImplCopyWithImpl(
      _$DeleteEduImpl _value, $Res Function(_$DeleteEduImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listEducation = null,
  }) {
    return _then(_$DeleteEduImpl(
      listEducation: null == listEducation
          ? _value.listEducation
          : listEducation // ignore: cast_nullable_to_non_nullable
              as ListEducation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListEducationCopyWith<$Res> get listEducation {
    return $ListEducationCopyWith<$Res>(_value.listEducation, (value) {
      return _then(_value.copyWith(listEducation: value));
    });
  }
}

/// @nodoc

class _$DeleteEduImpl implements _DeleteEdu {
  const _$DeleteEduImpl({required this.listEducation});

  @override
  final ListEducation listEducation;

  @override
  String toString() {
    return 'EduEvent.deleteEdu(listEducation: $listEducation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEduImpl &&
            (identical(other.listEducation, listEducation) ||
                other.listEducation == listEducation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, listEducation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteEduImplCopyWith<_$DeleteEduImpl> get copyWith =>
      __$$DeleteEduImplCopyWithImpl<_$DeleteEduImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ListEducation listEducation) insertEdu,
    required TResult Function(ListEducation listEducation) updateEdu,
    required TResult Function(ListEducation listEducation) deleteEdu,
  }) {
    return deleteEdu(listEducation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ListEducation listEducation)? insertEdu,
    TResult? Function(ListEducation listEducation)? updateEdu,
    TResult? Function(ListEducation listEducation)? deleteEdu,
  }) {
    return deleteEdu?.call(listEducation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ListEducation listEducation)? insertEdu,
    TResult Function(ListEducation listEducation)? updateEdu,
    TResult Function(ListEducation listEducation)? deleteEdu,
    required TResult orElse(),
  }) {
    if (deleteEdu != null) {
      return deleteEdu(listEducation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InsertEdu value) insertEdu,
    required TResult Function(_UpdateEdu value) updateEdu,
    required TResult Function(_DeleteEdu value) deleteEdu,
  }) {
    return deleteEdu(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InsertEdu value)? insertEdu,
    TResult? Function(_UpdateEdu value)? updateEdu,
    TResult? Function(_DeleteEdu value)? deleteEdu,
  }) {
    return deleteEdu?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InsertEdu value)? insertEdu,
    TResult Function(_UpdateEdu value)? updateEdu,
    TResult Function(_DeleteEdu value)? deleteEdu,
    required TResult orElse(),
  }) {
    if (deleteEdu != null) {
      return deleteEdu(this);
    }
    return orElse();
  }
}

abstract class _DeleteEdu implements EduEvent {
  const factory _DeleteEdu({required final ListEducation listEducation}) =
      _$DeleteEduImpl;

  ListEducation get listEducation;
  @JsonKey(ignore: true)
  _$$DeleteEduImplCopyWith<_$DeleteEduImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EduState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListEducation jobExp) loadingCRUD,
    required TResult Function() success,
    required TResult Function(String? errorMsg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ListEducation jobExp)? loadingCRUD,
    TResult? Function()? success,
    TResult? Function(String? errorMsg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ListEducation jobExp)? loadingCRUD,
    TResult Function()? success,
    TResult Function(String? errorMsg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialEdu value) initial,
    required TResult Function(_LoadingEdu value) loading,
    required TResult Function(_LoadingCRUDEdu value) loadingCRUD,
    required TResult Function(_SuccessEdu value) success,
    required TResult Function(_ErrorEdu value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEdu value)? initial,
    TResult? Function(_LoadingEdu value)? loading,
    TResult? Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult? Function(_SuccessEdu value)? success,
    TResult? Function(_ErrorEdu value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEdu value)? initial,
    TResult Function(_LoadingEdu value)? loading,
    TResult Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult Function(_SuccessEdu value)? success,
    TResult Function(_ErrorEdu value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EduStateCopyWith<$Res> {
  factory $EduStateCopyWith(EduState value, $Res Function(EduState) then) =
      _$EduStateCopyWithImpl<$Res, EduState>;
}

/// @nodoc
class _$EduStateCopyWithImpl<$Res, $Val extends EduState>
    implements $EduStateCopyWith<$Res> {
  _$EduStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialEduImplCopyWith<$Res> {
  factory _$$InitialEduImplCopyWith(
          _$InitialEduImpl value, $Res Function(_$InitialEduImpl) then) =
      __$$InitialEduImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialEduImplCopyWithImpl<$Res>
    extends _$EduStateCopyWithImpl<$Res, _$InitialEduImpl>
    implements _$$InitialEduImplCopyWith<$Res> {
  __$$InitialEduImplCopyWithImpl(
      _$InitialEduImpl _value, $Res Function(_$InitialEduImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialEduImpl implements _InitialEdu {
  const _$InitialEduImpl();

  @override
  String toString() {
    return 'EduState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialEduImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListEducation jobExp) loadingCRUD,
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
    TResult? Function(ListEducation jobExp)? loadingCRUD,
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
    TResult Function(ListEducation jobExp)? loadingCRUD,
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
    required TResult Function(_InitialEdu value) initial,
    required TResult Function(_LoadingEdu value) loading,
    required TResult Function(_LoadingCRUDEdu value) loadingCRUD,
    required TResult Function(_SuccessEdu value) success,
    required TResult Function(_ErrorEdu value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEdu value)? initial,
    TResult? Function(_LoadingEdu value)? loading,
    TResult? Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult? Function(_SuccessEdu value)? success,
    TResult? Function(_ErrorEdu value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEdu value)? initial,
    TResult Function(_LoadingEdu value)? loading,
    TResult Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult Function(_SuccessEdu value)? success,
    TResult Function(_ErrorEdu value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEdu implements EduState {
  const factory _InitialEdu() = _$InitialEduImpl;
}

/// @nodoc
abstract class _$$LoadingEduImplCopyWith<$Res> {
  factory _$$LoadingEduImplCopyWith(
          _$LoadingEduImpl value, $Res Function(_$LoadingEduImpl) then) =
      __$$LoadingEduImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingEduImplCopyWithImpl<$Res>
    extends _$EduStateCopyWithImpl<$Res, _$LoadingEduImpl>
    implements _$$LoadingEduImplCopyWith<$Res> {
  __$$LoadingEduImplCopyWithImpl(
      _$LoadingEduImpl _value, $Res Function(_$LoadingEduImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingEduImpl implements _LoadingEdu {
  const _$LoadingEduImpl();

  @override
  String toString() {
    return 'EduState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingEduImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListEducation jobExp) loadingCRUD,
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
    TResult? Function(ListEducation jobExp)? loadingCRUD,
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
    TResult Function(ListEducation jobExp)? loadingCRUD,
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
    required TResult Function(_InitialEdu value) initial,
    required TResult Function(_LoadingEdu value) loading,
    required TResult Function(_LoadingCRUDEdu value) loadingCRUD,
    required TResult Function(_SuccessEdu value) success,
    required TResult Function(_ErrorEdu value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEdu value)? initial,
    TResult? Function(_LoadingEdu value)? loading,
    TResult? Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult? Function(_SuccessEdu value)? success,
    TResult? Function(_ErrorEdu value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEdu value)? initial,
    TResult Function(_LoadingEdu value)? loading,
    TResult Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult Function(_SuccessEdu value)? success,
    TResult Function(_ErrorEdu value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingEdu implements EduState {
  const factory _LoadingEdu() = _$LoadingEduImpl;
}

/// @nodoc
abstract class _$$LoadingCRUDEduImplCopyWith<$Res> {
  factory _$$LoadingCRUDEduImplCopyWith(_$LoadingCRUDEduImpl value,
          $Res Function(_$LoadingCRUDEduImpl) then) =
      __$$LoadingCRUDEduImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ListEducation jobExp});

  $ListEducationCopyWith<$Res> get jobExp;
}

/// @nodoc
class __$$LoadingCRUDEduImplCopyWithImpl<$Res>
    extends _$EduStateCopyWithImpl<$Res, _$LoadingCRUDEduImpl>
    implements _$$LoadingCRUDEduImplCopyWith<$Res> {
  __$$LoadingCRUDEduImplCopyWithImpl(
      _$LoadingCRUDEduImpl _value, $Res Function(_$LoadingCRUDEduImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobExp = null,
  }) {
    return _then(_$LoadingCRUDEduImpl(
      jobExp: null == jobExp
          ? _value.jobExp
          : jobExp // ignore: cast_nullable_to_non_nullable
              as ListEducation,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ListEducationCopyWith<$Res> get jobExp {
    return $ListEducationCopyWith<$Res>(_value.jobExp, (value) {
      return _then(_value.copyWith(jobExp: value));
    });
  }
}

/// @nodoc

class _$LoadingCRUDEduImpl implements _LoadingCRUDEdu {
  const _$LoadingCRUDEduImpl({required this.jobExp});

  @override
  final ListEducation jobExp;

  @override
  String toString() {
    return 'EduState.loadingCRUD(jobExp: $jobExp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCRUDEduImpl &&
            (identical(other.jobExp, jobExp) || other.jobExp == jobExp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jobExp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingCRUDEduImplCopyWith<_$LoadingCRUDEduImpl> get copyWith =>
      __$$LoadingCRUDEduImplCopyWithImpl<_$LoadingCRUDEduImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListEducation jobExp) loadingCRUD,
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
    TResult? Function(ListEducation jobExp)? loadingCRUD,
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
    TResult Function(ListEducation jobExp)? loadingCRUD,
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
    required TResult Function(_InitialEdu value) initial,
    required TResult Function(_LoadingEdu value) loading,
    required TResult Function(_LoadingCRUDEdu value) loadingCRUD,
    required TResult Function(_SuccessEdu value) success,
    required TResult Function(_ErrorEdu value) error,
  }) {
    return loadingCRUD(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEdu value)? initial,
    TResult? Function(_LoadingEdu value)? loading,
    TResult? Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult? Function(_SuccessEdu value)? success,
    TResult? Function(_ErrorEdu value)? error,
  }) {
    return loadingCRUD?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEdu value)? initial,
    TResult Function(_LoadingEdu value)? loading,
    TResult Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult Function(_SuccessEdu value)? success,
    TResult Function(_ErrorEdu value)? error,
    required TResult orElse(),
  }) {
    if (loadingCRUD != null) {
      return loadingCRUD(this);
    }
    return orElse();
  }
}

abstract class _LoadingCRUDEdu implements EduState {
  const factory _LoadingCRUDEdu({required final ListEducation jobExp}) =
      _$LoadingCRUDEduImpl;

  ListEducation get jobExp;
  @JsonKey(ignore: true)
  _$$LoadingCRUDEduImplCopyWith<_$LoadingCRUDEduImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessEduImplCopyWith<$Res> {
  factory _$$SuccessEduImplCopyWith(
          _$SuccessEduImpl value, $Res Function(_$SuccessEduImpl) then) =
      __$$SuccessEduImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessEduImplCopyWithImpl<$Res>
    extends _$EduStateCopyWithImpl<$Res, _$SuccessEduImpl>
    implements _$$SuccessEduImplCopyWith<$Res> {
  __$$SuccessEduImplCopyWithImpl(
      _$SuccessEduImpl _value, $Res Function(_$SuccessEduImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessEduImpl implements _SuccessEdu {
  const _$SuccessEduImpl();

  @override
  String toString() {
    return 'EduState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessEduImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListEducation jobExp) loadingCRUD,
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
    TResult? Function(ListEducation jobExp)? loadingCRUD,
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
    TResult Function(ListEducation jobExp)? loadingCRUD,
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
    required TResult Function(_InitialEdu value) initial,
    required TResult Function(_LoadingEdu value) loading,
    required TResult Function(_LoadingCRUDEdu value) loadingCRUD,
    required TResult Function(_SuccessEdu value) success,
    required TResult Function(_ErrorEdu value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEdu value)? initial,
    TResult? Function(_LoadingEdu value)? loading,
    TResult? Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult? Function(_SuccessEdu value)? success,
    TResult? Function(_ErrorEdu value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEdu value)? initial,
    TResult Function(_LoadingEdu value)? loading,
    TResult Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult Function(_SuccessEdu value)? success,
    TResult Function(_ErrorEdu value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessEdu implements EduState {
  const factory _SuccessEdu() = _$SuccessEduImpl;
}

/// @nodoc
abstract class _$$ErrorEduImplCopyWith<$Res> {
  factory _$$ErrorEduImplCopyWith(
          _$ErrorEduImpl value, $Res Function(_$ErrorEduImpl) then) =
      __$$ErrorEduImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMsg});
}

/// @nodoc
class __$$ErrorEduImplCopyWithImpl<$Res>
    extends _$EduStateCopyWithImpl<$Res, _$ErrorEduImpl>
    implements _$$ErrorEduImplCopyWith<$Res> {
  __$$ErrorEduImplCopyWithImpl(
      _$ErrorEduImpl _value, $Res Function(_$ErrorEduImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_$ErrorEduImpl(
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorEduImpl implements _ErrorEdu {
  const _$ErrorEduImpl({this.errorMsg});

  @override
  final String? errorMsg;

  @override
  String toString() {
    return 'EduState.error(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorEduImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorEduImplCopyWith<_$ErrorEduImpl> get copyWith =>
      __$$ErrorEduImplCopyWithImpl<_$ErrorEduImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ListEducation jobExp) loadingCRUD,
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
    TResult? Function(ListEducation jobExp)? loadingCRUD,
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
    TResult Function(ListEducation jobExp)? loadingCRUD,
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
    required TResult Function(_InitialEdu value) initial,
    required TResult Function(_LoadingEdu value) loading,
    required TResult Function(_LoadingCRUDEdu value) loadingCRUD,
    required TResult Function(_SuccessEdu value) success,
    required TResult Function(_ErrorEdu value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialEdu value)? initial,
    TResult? Function(_LoadingEdu value)? loading,
    TResult? Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult? Function(_SuccessEdu value)? success,
    TResult? Function(_ErrorEdu value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialEdu value)? initial,
    TResult Function(_LoadingEdu value)? loading,
    TResult Function(_LoadingCRUDEdu value)? loadingCRUD,
    TResult Function(_SuccessEdu value)? success,
    TResult Function(_ErrorEdu value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorEdu implements EduState {
  const factory _ErrorEdu({final String? errorMsg}) = _$ErrorEduImpl;

  String? get errorMsg;
  @JsonKey(ignore: true)
  _$$ErrorEduImplCopyWith<_$ErrorEduImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
