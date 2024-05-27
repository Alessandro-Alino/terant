// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SignInResponse> users) success,
    required TResult Function(String? errorMessage) error,
    required TResult Function() logout,
    required TResult Function() tokenExpired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SignInResponse> users)? success,
    TResult? Function(String? errorMessage)? error,
    TResult? Function()? logout,
    TResult? Function()? tokenExpired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SignInResponse> users)? success,
    TResult Function(String? errorMessage)? error,
    TResult Function()? logout,
    TResult Function()? tokenExpired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_SignInLogOutState value) logout,
    required TResult Function(_SignInTokenExpiredState value) tokenExpired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_SignInLogOutState value)? logout,
    TResult? Function(_SignInTokenExpiredState value)? tokenExpired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    TResult Function(_SignInLogOutState value)? logout,
    TResult Function(_SignInTokenExpiredState value)? tokenExpired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SignInResponse> users) success,
    required TResult Function(String? errorMessage) error,
    required TResult Function() logout,
    required TResult Function() tokenExpired,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SignInResponse> users)? success,
    TResult? Function(String? errorMessage)? error,
    TResult? Function()? logout,
    TResult? Function()? tokenExpired,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SignInResponse> users)? success,
    TResult Function(String? errorMessage)? error,
    TResult Function()? logout,
    TResult Function()? tokenExpired,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_SignInLogOutState value) logout,
    required TResult Function(_SignInTokenExpiredState value) tokenExpired,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_SignInLogOutState value)? logout,
    TResult? Function(_SignInTokenExpiredState value)? tokenExpired,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    TResult Function(_SignInLogOutState value)? logout,
    TResult Function(_SignInTokenExpiredState value)? tokenExpired,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements SignInState {
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl implements _LoadingState {
  const _$LoadingStateImpl();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SignInResponse> users) success,
    required TResult Function(String? errorMessage) error,
    required TResult Function() logout,
    required TResult Function() tokenExpired,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SignInResponse> users)? success,
    TResult? Function(String? errorMessage)? error,
    TResult? Function()? logout,
    TResult? Function()? tokenExpired,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SignInResponse> users)? success,
    TResult Function(String? errorMessage)? error,
    TResult Function()? logout,
    TResult Function()? tokenExpired,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_SignInLogOutState value) logout,
    required TResult Function(_SignInTokenExpiredState value) tokenExpired,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_SignInLogOutState value)? logout,
    TResult? Function(_SignInTokenExpiredState value)? tokenExpired,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    TResult Function(_SignInLogOutState value)? logout,
    TResult Function(_SignInTokenExpiredState value)? tokenExpired,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements SignInState {
  const factory _LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$SuccessStateImplCopyWith<$Res> {
  factory _$$SuccessStateImplCopyWith(
          _$SuccessStateImpl value, $Res Function(_$SuccessStateImpl) then) =
      __$$SuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SignInResponse> users});
}

/// @nodoc
class __$$SuccessStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SuccessStateImpl>
    implements _$$SuccessStateImplCopyWith<$Res> {
  __$$SuccessStateImplCopyWithImpl(
      _$SuccessStateImpl _value, $Res Function(_$SuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$SuccessStateImpl(
      null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<SignInResponse>,
    ));
  }
}

/// @nodoc

class _$SuccessStateImpl implements _SuccessState {
  const _$SuccessStateImpl(final List<SignInResponse> users) : _users = users;

  final List<SignInResponse> _users;
  @override
  List<SignInResponse> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'SignInState.success(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessStateImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      __$$SuccessStateImplCopyWithImpl<_$SuccessStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SignInResponse> users) success,
    required TResult Function(String? errorMessage) error,
    required TResult Function() logout,
    required TResult Function() tokenExpired,
  }) {
    return success(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SignInResponse> users)? success,
    TResult? Function(String? errorMessage)? error,
    TResult? Function()? logout,
    TResult? Function()? tokenExpired,
  }) {
    return success?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SignInResponse> users)? success,
    TResult Function(String? errorMessage)? error,
    TResult Function()? logout,
    TResult Function()? tokenExpired,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_SignInLogOutState value) logout,
    required TResult Function(_SignInTokenExpiredState value) tokenExpired,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_SignInLogOutState value)? logout,
    TResult? Function(_SignInTokenExpiredState value)? tokenExpired,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    TResult Function(_SignInLogOutState value)? logout,
    TResult Function(_SignInTokenExpiredState value)? tokenExpired,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements SignInState {
  const factory _SuccessState(final List<SignInResponse> users) =
      _$SuccessStateImpl;

  List<SignInResponse> get users;
  @JsonKey(ignore: true)
  _$$SuccessStateImplCopyWith<_$SuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$ErrorStateImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl implements _ErrorState {
  const _$ErrorStateImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'SignInState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SignInResponse> users) success,
    required TResult Function(String? errorMessage) error,
    required TResult Function() logout,
    required TResult Function() tokenExpired,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SignInResponse> users)? success,
    TResult? Function(String? errorMessage)? error,
    TResult? Function()? logout,
    TResult? Function()? tokenExpired,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SignInResponse> users)? success,
    TResult Function(String? errorMessage)? error,
    TResult Function()? logout,
    TResult Function()? tokenExpired,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_SignInLogOutState value) logout,
    required TResult Function(_SignInTokenExpiredState value) tokenExpired,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_SignInLogOutState value)? logout,
    TResult? Function(_SignInTokenExpiredState value)? tokenExpired,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    TResult Function(_SignInLogOutState value)? logout,
    TResult Function(_SignInTokenExpiredState value)? tokenExpired,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements SignInState {
  const factory _ErrorState({final String? errorMessage}) = _$ErrorStateImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInLogOutStateImplCopyWith<$Res> {
  factory _$$SignInLogOutStateImplCopyWith(_$SignInLogOutStateImpl value,
          $Res Function(_$SignInLogOutStateImpl) then) =
      __$$SignInLogOutStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInLogOutStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInLogOutStateImpl>
    implements _$$SignInLogOutStateImplCopyWith<$Res> {
  __$$SignInLogOutStateImplCopyWithImpl(_$SignInLogOutStateImpl _value,
      $Res Function(_$SignInLogOutStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInLogOutStateImpl implements _SignInLogOutState {
  const _$SignInLogOutStateImpl();

  @override
  String toString() {
    return 'SignInState.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInLogOutStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SignInResponse> users) success,
    required TResult Function(String? errorMessage) error,
    required TResult Function() logout,
    required TResult Function() tokenExpired,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SignInResponse> users)? success,
    TResult? Function(String? errorMessage)? error,
    TResult? Function()? logout,
    TResult? Function()? tokenExpired,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SignInResponse> users)? success,
    TResult Function(String? errorMessage)? error,
    TResult Function()? logout,
    TResult Function()? tokenExpired,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_SignInLogOutState value) logout,
    required TResult Function(_SignInTokenExpiredState value) tokenExpired,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_SignInLogOutState value)? logout,
    TResult? Function(_SignInTokenExpiredState value)? tokenExpired,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    TResult Function(_SignInLogOutState value)? logout,
    TResult Function(_SignInTokenExpiredState value)? tokenExpired,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _SignInLogOutState implements SignInState {
  const factory _SignInLogOutState() = _$SignInLogOutStateImpl;
}

/// @nodoc
abstract class _$$SignInTokenExpiredStateImplCopyWith<$Res> {
  factory _$$SignInTokenExpiredStateImplCopyWith(
          _$SignInTokenExpiredStateImpl value,
          $Res Function(_$SignInTokenExpiredStateImpl) then) =
      __$$SignInTokenExpiredStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInTokenExpiredStateImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInTokenExpiredStateImpl>
    implements _$$SignInTokenExpiredStateImplCopyWith<$Res> {
  __$$SignInTokenExpiredStateImplCopyWithImpl(
      _$SignInTokenExpiredStateImpl _value,
      $Res Function(_$SignInTokenExpiredStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInTokenExpiredStateImpl implements _SignInTokenExpiredState {
  const _$SignInTokenExpiredStateImpl();

  @override
  String toString() {
    return 'SignInState.tokenExpired()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInTokenExpiredStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SignInResponse> users) success,
    required TResult Function(String? errorMessage) error,
    required TResult Function() logout,
    required TResult Function() tokenExpired,
  }) {
    return tokenExpired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SignInResponse> users)? success,
    TResult? Function(String? errorMessage)? error,
    TResult? Function()? logout,
    TResult? Function()? tokenExpired,
  }) {
    return tokenExpired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SignInResponse> users)? success,
    TResult Function(String? errorMessage)? error,
    TResult Function()? logout,
    TResult Function()? tokenExpired,
    required TResult orElse(),
  }) {
    if (tokenExpired != null) {
      return tokenExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_SuccessState value) success,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_SignInLogOutState value) logout,
    required TResult Function(_SignInTokenExpiredState value) tokenExpired,
  }) {
    return tokenExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_SuccessState value)? success,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_SignInLogOutState value)? logout,
    TResult? Function(_SignInTokenExpiredState value)? tokenExpired,
  }) {
    return tokenExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LoadingState value)? loading,
    TResult Function(_SuccessState value)? success,
    TResult Function(_ErrorState value)? error,
    TResult Function(_SignInLogOutState value)? logout,
    TResult Function(_SignInTokenExpiredState value)? tokenExpired,
    required TResult orElse(),
  }) {
    if (tokenExpired != null) {
      return tokenExpired(this);
    }
    return orElse();
  }
}

abstract class _SignInTokenExpiredState implements SignInState {
  const factory _SignInTokenExpiredState() = _$SignInTokenExpiredStateImpl;
}
