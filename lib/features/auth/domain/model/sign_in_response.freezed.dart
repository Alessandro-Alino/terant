// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignInResponse _$SignInResponseFromJson(Map<String, dynamic> json) {
  return _SignInResponse.fromJson(json);
}

/// @nodoc
mixin _$SignInResponse {
  @JsonKey(name: "access_token")
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: "scope")
  List<String> get scope => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_in")
  int get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInResponseCopyWith<SignInResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInResponseCopyWith<$Res> {
  factory $SignInResponseCopyWith(
          SignInResponse value, $Res Function(SignInResponse) then) =
      _$SignInResponseCopyWithImpl<$Res, SignInResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String accessToken,
      @JsonKey(name: "scope") List<String> scope,
      @JsonKey(name: "expires_in") int expiresIn,
      @JsonKey(name: "user") User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$SignInResponseCopyWithImpl<$Res, $Val extends SignInResponse>
    implements $SignInResponseCopyWith<$Res> {
  _$SignInResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? scope = null,
    Object? expiresIn = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignInResponseImplCopyWith<$Res>
    implements $SignInResponseCopyWith<$Res> {
  factory _$$SignInResponseImplCopyWith(_$SignInResponseImpl value,
          $Res Function(_$SignInResponseImpl) then) =
      __$$SignInResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String accessToken,
      @JsonKey(name: "scope") List<String> scope,
      @JsonKey(name: "expires_in") int expiresIn,
      @JsonKey(name: "user") User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$SignInResponseImplCopyWithImpl<$Res>
    extends _$SignInResponseCopyWithImpl<$Res, _$SignInResponseImpl>
    implements _$$SignInResponseImplCopyWith<$Res> {
  __$$SignInResponseImplCopyWithImpl(
      _$SignInResponseImpl _value, $Res Function(_$SignInResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? scope = null,
    Object? expiresIn = null,
    Object? user = null,
  }) {
    return _then(_$SignInResponseImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignInResponseImpl implements _SignInResponse {
  const _$SignInResponseImpl(
      {@JsonKey(name: "access_token") required this.accessToken,
      @JsonKey(name: "scope") required final List<String> scope,
      @JsonKey(name: "expires_in") required this.expiresIn,
      @JsonKey(name: "user") required this.user})
      : _scope = scope;

  factory _$SignInResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInResponseImplFromJson(json);

  @override
  @JsonKey(name: "access_token")
  final String accessToken;
  final List<String> _scope;
  @override
  @JsonKey(name: "scope")
  List<String> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  @override
  @JsonKey(name: "expires_in")
  final int expiresIn;
  @override
  @JsonKey(name: "user")
  final User user;

  @override
  String toString() {
    return 'SignInResponse(accessToken: $accessToken, scope: $scope, expiresIn: $expiresIn, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInResponseImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken,
      const DeepCollectionEquality().hash(_scope), expiresIn, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInResponseImplCopyWith<_$SignInResponseImpl> get copyWith =>
      __$$SignInResponseImplCopyWithImpl<_$SignInResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInResponseImplToJson(
      this,
    );
  }
}

abstract class _SignInResponse implements SignInResponse {
  const factory _SignInResponse(
      {@JsonKey(name: "access_token") required final String accessToken,
      @JsonKey(name: "scope") required final List<String> scope,
      @JsonKey(name: "expires_in") required final int expiresIn,
      @JsonKey(name: "user") required final User user}) = _$SignInResponseImpl;

  factory _SignInResponse.fromJson(Map<String, dynamic> json) =
      _$SignInResponseImpl.fromJson;

  @override
  @JsonKey(name: "access_token")
  String get accessToken;
  @override
  @JsonKey(name: "scope")
  List<String> get scope;
  @override
  @JsonKey(name: "expires_in")
  int get expiresIn;
  @override
  @JsonKey(name: "user")
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$SignInResponseImplCopyWith<_$SignInResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "firstname")
  String get firstname => throw _privateConstructorUsedError;
  @JsonKey(name: "lastname")
  String get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "uid")
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "firstname") String firstname,
      @JsonKey(name: "lastname") String lastname,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "uid") String uid});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? firstname = null,
    Object? lastname = null,
    Object? email = null,
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "firstname") String firstname,
      @JsonKey(name: "lastname") String lastname,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "uid") String uid});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? firstname = null,
    Object? lastname = null,
    Object? email = null,
    Object? uid = null,
  }) {
    return _then(_$UserImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "firstname") required this.firstname,
      @JsonKey(name: "lastname") required this.lastname,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "uid") required this.uid});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "firstname")
  final String firstname;
  @override
  @JsonKey(name: "lastname")
  final String lastname;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "uid")
  final String uid;

  @override
  String toString() {
    return 'User(name: $name, firstname: $firstname, lastname: $lastname, email: $email, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, firstname, lastname, email, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "firstname") required final String firstname,
      @JsonKey(name: "lastname") required final String lastname,
      @JsonKey(name: "email") required final String email,
      @JsonKey(name: "uid") required final String uid}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "firstname")
  String get firstname;
  @override
  @JsonKey(name: "lastname")
  String get lastname;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "uid")
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
