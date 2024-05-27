// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDTO _$UserDTOFromJson(Map<String, dynamic> json) {
  return _UserDTO.fromJson(json);
}

/// @nodoc
mixin _$UserDTO {
  @JsonKey(name: "user")
  UserClass get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDTOCopyWith<UserDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDTOCopyWith<$Res> {
  factory $UserDTOCopyWith(UserDTO value, $Res Function(UserDTO) then) =
      _$UserDTOCopyWithImpl<$Res, UserDTO>;
  @useResult
  $Res call({@JsonKey(name: "user") UserClass user});

  $UserClassCopyWith<$Res> get user;
}

/// @nodoc
class _$UserDTOCopyWithImpl<$Res, $Val extends UserDTO>
    implements $UserDTOCopyWith<$Res> {
  _$UserDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserClass,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserClassCopyWith<$Res> get user {
    return $UserClassCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDTOImplCopyWith<$Res> implements $UserDTOCopyWith<$Res> {
  factory _$$UserDTOImplCopyWith(
          _$UserDTOImpl value, $Res Function(_$UserDTOImpl) then) =
      __$$UserDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "user") UserClass user});

  @override
  $UserClassCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserDTOImplCopyWithImpl<$Res>
    extends _$UserDTOCopyWithImpl<$Res, _$UserDTOImpl>
    implements _$$UserDTOImplCopyWith<$Res> {
  __$$UserDTOImplCopyWithImpl(
      _$UserDTOImpl _value, $Res Function(_$UserDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserDTOImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDTOImpl implements _UserDTO {
  const _$UserDTOImpl({@JsonKey(name: "user") required this.user});

  factory _$UserDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDTOImplFromJson(json);

  @override
  @JsonKey(name: "user")
  final UserClass user;

  @override
  String toString() {
    return 'UserDTO(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDTOImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDTOImplCopyWith<_$UserDTOImpl> get copyWith =>
      __$$UserDTOImplCopyWithImpl<_$UserDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDTOImplToJson(
      this,
    );
  }
}

abstract class _UserDTO implements UserDTO {
  const factory _UserDTO(
      {@JsonKey(name: "user") required final UserClass user}) = _$UserDTOImpl;

  factory _UserDTO.fromJson(Map<String, dynamic> json) = _$UserDTOImpl.fromJson;

  @override
  @JsonKey(name: "user")
  UserClass get user;
  @override
  @JsonKey(ignore: true)
  _$$UserDTOImplCopyWith<_$UserDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserClass _$UserClassFromJson(Map<String, dynamic> json) {
  return _UserClass.fromJson(json);
}

/// @nodoc
mixin _$UserClass {
  @JsonKey(name: "userInfo")
  UserInfo get userInfo => throw _privateConstructorUsedError;
  @JsonKey(name: "listSoftSkill")
  List<ListSoftSkill> get listSoftSkill => throw _privateConstructorUsedError;
  @JsonKey(name: "listHardSkill")
  List<ListHardSkill> get listHardSkill => throw _privateConstructorUsedError;
  @JsonKey(name: "listPersonalInterest")
  List<ListPersonalInterest> get listPersonalInterest =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "listJobExperience")
  List<ListJobExperience> get listJobExperience =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "listEducation")
  List<ListEducation> get listEducation => throw _privateConstructorUsedError;
  @JsonKey(name: "listLanguage")
  List<ListLanguage> get listLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "listLogs")
  List<ListLog> get listLogs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserClassCopyWith<UserClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserClassCopyWith<$Res> {
  factory $UserClassCopyWith(UserClass value, $Res Function(UserClass) then) =
      _$UserClassCopyWithImpl<$Res, UserClass>;
  @useResult
  $Res call(
      {@JsonKey(name: "userInfo") UserInfo userInfo,
      @JsonKey(name: "listSoftSkill") List<ListSoftSkill> listSoftSkill,
      @JsonKey(name: "listHardSkill") List<ListHardSkill> listHardSkill,
      @JsonKey(name: "listPersonalInterest")
      List<ListPersonalInterest> listPersonalInterest,
      @JsonKey(name: "listJobExperience")
      List<ListJobExperience> listJobExperience,
      @JsonKey(name: "listEducation") List<ListEducation> listEducation,
      @JsonKey(name: "listLanguage") List<ListLanguage> listLanguage,
      @JsonKey(name: "listLogs") List<ListLog> listLogs});

  $UserInfoCopyWith<$Res> get userInfo;
}

/// @nodoc
class _$UserClassCopyWithImpl<$Res, $Val extends UserClass>
    implements $UserClassCopyWith<$Res> {
  _$UserClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInfo = null,
    Object? listSoftSkill = null,
    Object? listHardSkill = null,
    Object? listPersonalInterest = null,
    Object? listJobExperience = null,
    Object? listEducation = null,
    Object? listLanguage = null,
    Object? listLogs = null,
  }) {
    return _then(_value.copyWith(
      userInfo: null == userInfo
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as UserInfo,
      listSoftSkill: null == listSoftSkill
          ? _value.listSoftSkill
          : listSoftSkill // ignore: cast_nullable_to_non_nullable
              as List<ListSoftSkill>,
      listHardSkill: null == listHardSkill
          ? _value.listHardSkill
          : listHardSkill // ignore: cast_nullable_to_non_nullable
              as List<ListHardSkill>,
      listPersonalInterest: null == listPersonalInterest
          ? _value.listPersonalInterest
          : listPersonalInterest // ignore: cast_nullable_to_non_nullable
              as List<ListPersonalInterest>,
      listJobExperience: null == listJobExperience
          ? _value.listJobExperience
          : listJobExperience // ignore: cast_nullable_to_non_nullable
              as List<ListJobExperience>,
      listEducation: null == listEducation
          ? _value.listEducation
          : listEducation // ignore: cast_nullable_to_non_nullable
              as List<ListEducation>,
      listLanguage: null == listLanguage
          ? _value.listLanguage
          : listLanguage // ignore: cast_nullable_to_non_nullable
              as List<ListLanguage>,
      listLogs: null == listLogs
          ? _value.listLogs
          : listLogs // ignore: cast_nullable_to_non_nullable
              as List<ListLog>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserInfoCopyWith<$Res> get userInfo {
    return $UserInfoCopyWith<$Res>(_value.userInfo, (value) {
      return _then(_value.copyWith(userInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserClassImplCopyWith<$Res>
    implements $UserClassCopyWith<$Res> {
  factory _$$UserClassImplCopyWith(
          _$UserClassImpl value, $Res Function(_$UserClassImpl) then) =
      __$$UserClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "userInfo") UserInfo userInfo,
      @JsonKey(name: "listSoftSkill") List<ListSoftSkill> listSoftSkill,
      @JsonKey(name: "listHardSkill") List<ListHardSkill> listHardSkill,
      @JsonKey(name: "listPersonalInterest")
      List<ListPersonalInterest> listPersonalInterest,
      @JsonKey(name: "listJobExperience")
      List<ListJobExperience> listJobExperience,
      @JsonKey(name: "listEducation") List<ListEducation> listEducation,
      @JsonKey(name: "listLanguage") List<ListLanguage> listLanguage,
      @JsonKey(name: "listLogs") List<ListLog> listLogs});

  @override
  $UserInfoCopyWith<$Res> get userInfo;
}

/// @nodoc
class __$$UserClassImplCopyWithImpl<$Res>
    extends _$UserClassCopyWithImpl<$Res, _$UserClassImpl>
    implements _$$UserClassImplCopyWith<$Res> {
  __$$UserClassImplCopyWithImpl(
      _$UserClassImpl _value, $Res Function(_$UserClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInfo = null,
    Object? listSoftSkill = null,
    Object? listHardSkill = null,
    Object? listPersonalInterest = null,
    Object? listJobExperience = null,
    Object? listEducation = null,
    Object? listLanguage = null,
    Object? listLogs = null,
  }) {
    return _then(_$UserClassImpl(
      userInfo: null == userInfo
          ? _value.userInfo
          : userInfo // ignore: cast_nullable_to_non_nullable
              as UserInfo,
      listSoftSkill: null == listSoftSkill
          ? _value._listSoftSkill
          : listSoftSkill // ignore: cast_nullable_to_non_nullable
              as List<ListSoftSkill>,
      listHardSkill: null == listHardSkill
          ? _value._listHardSkill
          : listHardSkill // ignore: cast_nullable_to_non_nullable
              as List<ListHardSkill>,
      listPersonalInterest: null == listPersonalInterest
          ? _value._listPersonalInterest
          : listPersonalInterest // ignore: cast_nullable_to_non_nullable
              as List<ListPersonalInterest>,
      listJobExperience: null == listJobExperience
          ? _value._listJobExperience
          : listJobExperience // ignore: cast_nullable_to_non_nullable
              as List<ListJobExperience>,
      listEducation: null == listEducation
          ? _value._listEducation
          : listEducation // ignore: cast_nullable_to_non_nullable
              as List<ListEducation>,
      listLanguage: null == listLanguage
          ? _value._listLanguage
          : listLanguage // ignore: cast_nullable_to_non_nullable
              as List<ListLanguage>,
      listLogs: null == listLogs
          ? _value._listLogs
          : listLogs // ignore: cast_nullable_to_non_nullable
              as List<ListLog>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserClassImpl implements _UserClass {
  const _$UserClassImpl(
      {@JsonKey(name: "userInfo") required this.userInfo,
      @JsonKey(name: "listSoftSkill")
      required final List<ListSoftSkill> listSoftSkill,
      @JsonKey(name: "listHardSkill")
      required final List<ListHardSkill> listHardSkill,
      @JsonKey(name: "listPersonalInterest")
      required final List<ListPersonalInterest> listPersonalInterest,
      @JsonKey(name: "listJobExperience")
      required final List<ListJobExperience> listJobExperience,
      @JsonKey(name: "listEducation")
      required final List<ListEducation> listEducation,
      @JsonKey(name: "listLanguage")
      required final List<ListLanguage> listLanguage,
      @JsonKey(name: "listLogs") required final List<ListLog> listLogs})
      : _listSoftSkill = listSoftSkill,
        _listHardSkill = listHardSkill,
        _listPersonalInterest = listPersonalInterest,
        _listJobExperience = listJobExperience,
        _listEducation = listEducation,
        _listLanguage = listLanguage,
        _listLogs = listLogs;

  factory _$UserClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserClassImplFromJson(json);

  @override
  @JsonKey(name: "userInfo")
  final UserInfo userInfo;
  final List<ListSoftSkill> _listSoftSkill;
  @override
  @JsonKey(name: "listSoftSkill")
  List<ListSoftSkill> get listSoftSkill {
    if (_listSoftSkill is EqualUnmodifiableListView) return _listSoftSkill;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listSoftSkill);
  }

  final List<ListHardSkill> _listHardSkill;
  @override
  @JsonKey(name: "listHardSkill")
  List<ListHardSkill> get listHardSkill {
    if (_listHardSkill is EqualUnmodifiableListView) return _listHardSkill;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listHardSkill);
  }

  final List<ListPersonalInterest> _listPersonalInterest;
  @override
  @JsonKey(name: "listPersonalInterest")
  List<ListPersonalInterest> get listPersonalInterest {
    if (_listPersonalInterest is EqualUnmodifiableListView)
      return _listPersonalInterest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listPersonalInterest);
  }

  final List<ListJobExperience> _listJobExperience;
  @override
  @JsonKey(name: "listJobExperience")
  List<ListJobExperience> get listJobExperience {
    if (_listJobExperience is EqualUnmodifiableListView)
      return _listJobExperience;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listJobExperience);
  }

  final List<ListEducation> _listEducation;
  @override
  @JsonKey(name: "listEducation")
  List<ListEducation> get listEducation {
    if (_listEducation is EqualUnmodifiableListView) return _listEducation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listEducation);
  }

  final List<ListLanguage> _listLanguage;
  @override
  @JsonKey(name: "listLanguage")
  List<ListLanguage> get listLanguage {
    if (_listLanguage is EqualUnmodifiableListView) return _listLanguage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listLanguage);
  }

  final List<ListLog> _listLogs;
  @override
  @JsonKey(name: "listLogs")
  List<ListLog> get listLogs {
    if (_listLogs is EqualUnmodifiableListView) return _listLogs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listLogs);
  }

  @override
  String toString() {
    return 'UserClass(userInfo: $userInfo, listSoftSkill: $listSoftSkill, listHardSkill: $listHardSkill, listPersonalInterest: $listPersonalInterest, listJobExperience: $listJobExperience, listEducation: $listEducation, listLanguage: $listLanguage, listLogs: $listLogs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserClassImpl &&
            (identical(other.userInfo, userInfo) ||
                other.userInfo == userInfo) &&
            const DeepCollectionEquality()
                .equals(other._listSoftSkill, _listSoftSkill) &&
            const DeepCollectionEquality()
                .equals(other._listHardSkill, _listHardSkill) &&
            const DeepCollectionEquality()
                .equals(other._listPersonalInterest, _listPersonalInterest) &&
            const DeepCollectionEquality()
                .equals(other._listJobExperience, _listJobExperience) &&
            const DeepCollectionEquality()
                .equals(other._listEducation, _listEducation) &&
            const DeepCollectionEquality()
                .equals(other._listLanguage, _listLanguage) &&
            const DeepCollectionEquality().equals(other._listLogs, _listLogs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userInfo,
      const DeepCollectionEquality().hash(_listSoftSkill),
      const DeepCollectionEquality().hash(_listHardSkill),
      const DeepCollectionEquality().hash(_listPersonalInterest),
      const DeepCollectionEquality().hash(_listJobExperience),
      const DeepCollectionEquality().hash(_listEducation),
      const DeepCollectionEquality().hash(_listLanguage),
      const DeepCollectionEquality().hash(_listLogs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserClassImplCopyWith<_$UserClassImpl> get copyWith =>
      __$$UserClassImplCopyWithImpl<_$UserClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserClassImplToJson(
      this,
    );
  }
}

abstract class _UserClass implements UserClass {
  const factory _UserClass(
          {@JsonKey(name: "userInfo") required final UserInfo userInfo,
          @JsonKey(name: "listSoftSkill")
          required final List<ListSoftSkill> listSoftSkill,
          @JsonKey(name: "listHardSkill")
          required final List<ListHardSkill> listHardSkill,
          @JsonKey(name: "listPersonalInterest")
          required final List<ListPersonalInterest> listPersonalInterest,
          @JsonKey(name: "listJobExperience")
          required final List<ListJobExperience> listJobExperience,
          @JsonKey(name: "listEducation")
          required final List<ListEducation> listEducation,
          @JsonKey(name: "listLanguage")
          required final List<ListLanguage> listLanguage,
          @JsonKey(name: "listLogs") required final List<ListLog> listLogs}) =
      _$UserClassImpl;

  factory _UserClass.fromJson(Map<String, dynamic> json) =
      _$UserClassImpl.fromJson;

  @override
  @JsonKey(name: "userInfo")
  UserInfo get userInfo;
  @override
  @JsonKey(name: "listSoftSkill")
  List<ListSoftSkill> get listSoftSkill;
  @override
  @JsonKey(name: "listHardSkill")
  List<ListHardSkill> get listHardSkill;
  @override
  @JsonKey(name: "listPersonalInterest")
  List<ListPersonalInterest> get listPersonalInterest;
  @override
  @JsonKey(name: "listJobExperience")
  List<ListJobExperience> get listJobExperience;
  @override
  @JsonKey(name: "listEducation")
  List<ListEducation> get listEducation;
  @override
  @JsonKey(name: "listLanguage")
  List<ListLanguage> get listLanguage;
  @override
  @JsonKey(name: "listLogs")
  List<ListLog> get listLogs;
  @override
  @JsonKey(ignore: true)
  _$$UserClassImplCopyWith<_$UserClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListHardSkill _$ListHardSkillFromJson(Map<String, dynamic> json) {
  return _ListHardSkill.fromJson(json);
}

/// @nodoc
mixin _$ListHardSkill {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  int get rating => throw _privateConstructorUsedError;
  @JsonKey(name: "since")
  DateTime get since => throw _privateConstructorUsedError;
  @JsonKey(name: "hardSkillCategory")
  String get hardSkillCategory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListHardSkillCopyWith<ListHardSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListHardSkillCopyWith<$Res> {
  factory $ListHardSkillCopyWith(
          ListHardSkill value, $Res Function(ListHardSkill) then) =
      _$ListHardSkillCopyWithImpl<$Res, ListHardSkill>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "rating") int rating,
      @JsonKey(name: "since") DateTime since,
      @JsonKey(name: "hardSkillCategory") String hardSkillCategory});
}

/// @nodoc
class _$ListHardSkillCopyWithImpl<$Res, $Val extends ListHardSkill>
    implements $ListHardSkillCopyWith<$Res> {
  _$ListHardSkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rating = null,
    Object? since = null,
    Object? hardSkillCategory = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      since: null == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hardSkillCategory: null == hardSkillCategory
          ? _value.hardSkillCategory
          : hardSkillCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListHardSkillImplCopyWith<$Res>
    implements $ListHardSkillCopyWith<$Res> {
  factory _$$ListHardSkillImplCopyWith(
          _$ListHardSkillImpl value, $Res Function(_$ListHardSkillImpl) then) =
      __$$ListHardSkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "rating") int rating,
      @JsonKey(name: "since") DateTime since,
      @JsonKey(name: "hardSkillCategory") String hardSkillCategory});
}

/// @nodoc
class __$$ListHardSkillImplCopyWithImpl<$Res>
    extends _$ListHardSkillCopyWithImpl<$Res, _$ListHardSkillImpl>
    implements _$$ListHardSkillImplCopyWith<$Res> {
  __$$ListHardSkillImplCopyWithImpl(
      _$ListHardSkillImpl _value, $Res Function(_$ListHardSkillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rating = null,
    Object? since = null,
    Object? hardSkillCategory = null,
  }) {
    return _then(_$ListHardSkillImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      since: null == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hardSkillCategory: null == hardSkillCategory
          ? _value.hardSkillCategory
          : hardSkillCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListHardSkillImpl implements _ListHardSkill {
  const _$ListHardSkillImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "rating") required this.rating,
      @JsonKey(name: "since") required this.since,
      @JsonKey(name: "hardSkillCategory") required this.hardSkillCategory});

  factory _$ListHardSkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListHardSkillImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "rating")
  final int rating;
  @override
  @JsonKey(name: "since")
  final DateTime since;
  @override
  @JsonKey(name: "hardSkillCategory")
  final String hardSkillCategory;

  @override
  String toString() {
    return 'ListHardSkill(name: $name, rating: $rating, since: $since, hardSkillCategory: $hardSkillCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListHardSkillImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.hardSkillCategory, hardSkillCategory) ||
                other.hardSkillCategory == hardSkillCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, rating, since, hardSkillCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListHardSkillImplCopyWith<_$ListHardSkillImpl> get copyWith =>
      __$$ListHardSkillImplCopyWithImpl<_$ListHardSkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListHardSkillImplToJson(
      this,
    );
  }
}

abstract class _ListHardSkill implements ListHardSkill {
  const factory _ListHardSkill(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "rating") required final int rating,
      @JsonKey(name: "since") required final DateTime since,
      @JsonKey(name: "hardSkillCategory")
      required final String hardSkillCategory}) = _$ListHardSkillImpl;

  factory _ListHardSkill.fromJson(Map<String, dynamic> json) =
      _$ListHardSkillImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "rating")
  int get rating;
  @override
  @JsonKey(name: "since")
  DateTime get since;
  @override
  @JsonKey(name: "hardSkillCategory")
  String get hardSkillCategory;
  @override
  @JsonKey(ignore: true)
  _$$ListHardSkillImplCopyWith<_$ListHardSkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListLanguage _$ListLanguageFromJson(Map<String, dynamic> json) {
  return _ListLanguage.fromJson(json);
}

/// @nodoc
mixin _$ListLanguage {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "writeUnderstand")
  String get writeUnderstand => throw _privateConstructorUsedError;
  @JsonKey(name: "speakUnderstand")
  String get speakUnderstand => throw _privateConstructorUsedError;
  @JsonKey(name: "writeSpeakProdution")
  String get writeSpeakProdution => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListLanguageCopyWith<ListLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListLanguageCopyWith<$Res> {
  factory $ListLanguageCopyWith(
          ListLanguage value, $Res Function(ListLanguage) then) =
      _$ListLanguageCopyWithImpl<$Res, ListLanguage>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "writeUnderstand") String writeUnderstand,
      @JsonKey(name: "speakUnderstand") String speakUnderstand,
      @JsonKey(name: "writeSpeakProdution") String writeSpeakProdution});
}

/// @nodoc
class _$ListLanguageCopyWithImpl<$Res, $Val extends ListLanguage>
    implements $ListLanguageCopyWith<$Res> {
  _$ListLanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? writeUnderstand = null,
    Object? speakUnderstand = null,
    Object? writeSpeakProdution = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      writeUnderstand: null == writeUnderstand
          ? _value.writeUnderstand
          : writeUnderstand // ignore: cast_nullable_to_non_nullable
              as String,
      speakUnderstand: null == speakUnderstand
          ? _value.speakUnderstand
          : speakUnderstand // ignore: cast_nullable_to_non_nullable
              as String,
      writeSpeakProdution: null == writeSpeakProdution
          ? _value.writeSpeakProdution
          : writeSpeakProdution // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListLanguageImplCopyWith<$Res>
    implements $ListLanguageCopyWith<$Res> {
  factory _$$ListLanguageImplCopyWith(
          _$ListLanguageImpl value, $Res Function(_$ListLanguageImpl) then) =
      __$$ListLanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "writeUnderstand") String writeUnderstand,
      @JsonKey(name: "speakUnderstand") String speakUnderstand,
      @JsonKey(name: "writeSpeakProdution") String writeSpeakProdution});
}

/// @nodoc
class __$$ListLanguageImplCopyWithImpl<$Res>
    extends _$ListLanguageCopyWithImpl<$Res, _$ListLanguageImpl>
    implements _$$ListLanguageImplCopyWith<$Res> {
  __$$ListLanguageImplCopyWithImpl(
      _$ListLanguageImpl _value, $Res Function(_$ListLanguageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? writeUnderstand = null,
    Object? speakUnderstand = null,
    Object? writeSpeakProdution = null,
  }) {
    return _then(_$ListLanguageImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      writeUnderstand: null == writeUnderstand
          ? _value.writeUnderstand
          : writeUnderstand // ignore: cast_nullable_to_non_nullable
              as String,
      speakUnderstand: null == speakUnderstand
          ? _value.speakUnderstand
          : speakUnderstand // ignore: cast_nullable_to_non_nullable
              as String,
      writeSpeakProdution: null == writeSpeakProdution
          ? _value.writeSpeakProdution
          : writeSpeakProdution // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListLanguageImpl implements _ListLanguage {
  const _$ListLanguageImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "writeUnderstand") required this.writeUnderstand,
      @JsonKey(name: "speakUnderstand") required this.speakUnderstand,
      @JsonKey(name: "writeSpeakProdution") required this.writeSpeakProdution});

  factory _$ListLanguageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListLanguageImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "writeUnderstand")
  final String writeUnderstand;
  @override
  @JsonKey(name: "speakUnderstand")
  final String speakUnderstand;
  @override
  @JsonKey(name: "writeSpeakProdution")
  final String writeSpeakProdution;

  @override
  String toString() {
    return 'ListLanguage(name: $name, writeUnderstand: $writeUnderstand, speakUnderstand: $speakUnderstand, writeSpeakProdution: $writeSpeakProdution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListLanguageImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.writeUnderstand, writeUnderstand) ||
                other.writeUnderstand == writeUnderstand) &&
            (identical(other.speakUnderstand, speakUnderstand) ||
                other.speakUnderstand == speakUnderstand) &&
            (identical(other.writeSpeakProdution, writeSpeakProdution) ||
                other.writeSpeakProdution == writeSpeakProdution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, writeUnderstand, speakUnderstand, writeSpeakProdution);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListLanguageImplCopyWith<_$ListLanguageImpl> get copyWith =>
      __$$ListLanguageImplCopyWithImpl<_$ListLanguageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListLanguageImplToJson(
      this,
    );
  }
}

abstract class _ListLanguage implements ListLanguage {
  const factory _ListLanguage(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "writeUnderstand") required final String writeUnderstand,
      @JsonKey(name: "speakUnderstand") required final String speakUnderstand,
      @JsonKey(name: "writeSpeakProdution")
      required final String writeSpeakProdution}) = _$ListLanguageImpl;

  factory _ListLanguage.fromJson(Map<String, dynamic> json) =
      _$ListLanguageImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "writeUnderstand")
  String get writeUnderstand;
  @override
  @JsonKey(name: "speakUnderstand")
  String get speakUnderstand;
  @override
  @JsonKey(name: "writeSpeakProdution")
  String get writeSpeakProdution;
  @override
  @JsonKey(ignore: true)
  _$$ListLanguageImplCopyWith<_$ListLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListLog _$ListLogFromJson(Map<String, dynamic> json) {
  return _ListLog.fromJson(json);
}

/// @nodoc
mixin _$ListLog {
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  DateTime get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListLogCopyWith<ListLog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListLogCopyWith<$Res> {
  factory $ListLogCopyWith(ListLog value, $Res Function(ListLog) then) =
      _$ListLogCopyWithImpl<$Res, ListLog>;
  @useResult
  $Res call(
      {@JsonKey(name: "description") String description,
      @JsonKey(name: "date") DateTime date});
}

/// @nodoc
class _$ListLogCopyWithImpl<$Res, $Val extends ListLog>
    implements $ListLogCopyWith<$Res> {
  _$ListLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListLogImplCopyWith<$Res> implements $ListLogCopyWith<$Res> {
  factory _$$ListLogImplCopyWith(
          _$ListLogImpl value, $Res Function(_$ListLogImpl) then) =
      __$$ListLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "description") String description,
      @JsonKey(name: "date") DateTime date});
}

/// @nodoc
class __$$ListLogImplCopyWithImpl<$Res>
    extends _$ListLogCopyWithImpl<$Res, _$ListLogImpl>
    implements _$$ListLogImplCopyWith<$Res> {
  __$$ListLogImplCopyWithImpl(
      _$ListLogImpl _value, $Res Function(_$ListLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? date = null,
  }) {
    return _then(_$ListLogImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListLogImpl implements _ListLog {
  const _$ListLogImpl(
      {@JsonKey(name: "description") required this.description,
      @JsonKey(name: "date") required this.date});

  factory _$ListLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListLogImplFromJson(json);

  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "date")
  final DateTime date;

  @override
  String toString() {
    return 'ListLog(description: $description, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListLogImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListLogImplCopyWith<_$ListLogImpl> get copyWith =>
      __$$ListLogImplCopyWithImpl<_$ListLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListLogImplToJson(
      this,
    );
  }
}

abstract class _ListLog implements ListLog {
  const factory _ListLog(
      {@JsonKey(name: "description") required final String description,
      @JsonKey(name: "date") required final DateTime date}) = _$ListLogImpl;

  factory _ListLog.fromJson(Map<String, dynamic> json) = _$ListLogImpl.fromJson;

  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "date")
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$ListLogImplCopyWith<_$ListLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListPersonalInterest _$ListPersonalInterestFromJson(Map<String, dynamic> json) {
  return _ListPersonalInterest.fromJson(json);
}

/// @nodoc
mixin _$ListPersonalInterest {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  int get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListPersonalInterestCopyWith<ListPersonalInterest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListPersonalInterestCopyWith<$Res> {
  factory $ListPersonalInterestCopyWith(ListPersonalInterest value,
          $Res Function(ListPersonalInterest) then) =
      _$ListPersonalInterestCopyWithImpl<$Res, ListPersonalInterest>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "rating") int rating});
}

/// @nodoc
class _$ListPersonalInterestCopyWithImpl<$Res,
        $Val extends ListPersonalInterest>
    implements $ListPersonalInterestCopyWith<$Res> {
  _$ListPersonalInterestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListPersonalInterestImplCopyWith<$Res>
    implements $ListPersonalInterestCopyWith<$Res> {
  factory _$$ListPersonalInterestImplCopyWith(_$ListPersonalInterestImpl value,
          $Res Function(_$ListPersonalInterestImpl) then) =
      __$$ListPersonalInterestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "rating") int rating});
}

/// @nodoc
class __$$ListPersonalInterestImplCopyWithImpl<$Res>
    extends _$ListPersonalInterestCopyWithImpl<$Res, _$ListPersonalInterestImpl>
    implements _$$ListPersonalInterestImplCopyWith<$Res> {
  __$$ListPersonalInterestImplCopyWithImpl(_$ListPersonalInterestImpl _value,
      $Res Function(_$ListPersonalInterestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? rating = null,
  }) {
    return _then(_$ListPersonalInterestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListPersonalInterestImpl implements _ListPersonalInterest {
  const _$ListPersonalInterestImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "rating") required this.rating});

  factory _$ListPersonalInterestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPersonalInterestImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "rating")
  final int rating;

  @override
  String toString() {
    return 'ListPersonalInterest(name: $name, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPersonalInterestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPersonalInterestImplCopyWith<_$ListPersonalInterestImpl>
      get copyWith =>
          __$$ListPersonalInterestImplCopyWithImpl<_$ListPersonalInterestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPersonalInterestImplToJson(
      this,
    );
  }
}

abstract class _ListPersonalInterest implements ListPersonalInterest {
  const factory _ListPersonalInterest(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "rating") required final int rating}) =
      _$ListPersonalInterestImpl;

  factory _ListPersonalInterest.fromJson(Map<String, dynamic> json) =
      _$ListPersonalInterestImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "rating")
  int get rating;
  @override
  @JsonKey(ignore: true)
  _$$ListPersonalInterestImplCopyWith<_$ListPersonalInterestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ListSoftSkill _$ListSoftSkillFromJson(Map<String, dynamic> json) {
  return _ListSoftSkill.fromJson(json);
}

/// @nodoc
mixin _$ListSoftSkill {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "rating")
  int get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListSoftSkillCopyWith<ListSoftSkill> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListSoftSkillCopyWith<$Res> {
  factory $ListSoftSkillCopyWith(
          ListSoftSkill value, $Res Function(ListSoftSkill) then) =
      _$ListSoftSkillCopyWithImpl<$Res, ListSoftSkill>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "rating") int rating});
}

/// @nodoc
class _$ListSoftSkillCopyWithImpl<$Res, $Val extends ListSoftSkill>
    implements $ListSoftSkillCopyWith<$Res> {
  _$ListSoftSkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListSoftSkillImplCopyWith<$Res>
    implements $ListSoftSkillCopyWith<$Res> {
  factory _$$ListSoftSkillImplCopyWith(
          _$ListSoftSkillImpl value, $Res Function(_$ListSoftSkillImpl) then) =
      __$$ListSoftSkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "rating") int rating});
}

/// @nodoc
class __$$ListSoftSkillImplCopyWithImpl<$Res>
    extends _$ListSoftSkillCopyWithImpl<$Res, _$ListSoftSkillImpl>
    implements _$$ListSoftSkillImplCopyWith<$Res> {
  __$$ListSoftSkillImplCopyWithImpl(
      _$ListSoftSkillImpl _value, $Res Function(_$ListSoftSkillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? rating = null,
  }) {
    return _then(_$ListSoftSkillImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListSoftSkillImpl implements _ListSoftSkill {
  const _$ListSoftSkillImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "rating") required this.rating});

  factory _$ListSoftSkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListSoftSkillImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "rating")
  final int rating;

  @override
  String toString() {
    return 'ListSoftSkill(name: $name, description: $description, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListSoftSkillImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListSoftSkillImplCopyWith<_$ListSoftSkillImpl> get copyWith =>
      __$$ListSoftSkillImplCopyWithImpl<_$ListSoftSkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListSoftSkillImplToJson(
      this,
    );
  }
}

abstract class _ListSoftSkill implements ListSoftSkill {
  const factory _ListSoftSkill(
          {@JsonKey(name: "name") required final String name,
          @JsonKey(name: "description") required final String description,
          @JsonKey(name: "rating") required final int rating}) =
      _$ListSoftSkillImpl;

  factory _ListSoftSkill.fromJson(Map<String, dynamic> json) =
      _$ListSoftSkillImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "rating")
  int get rating;
  @override
  @JsonKey(ignore: true)
  _$$ListSoftSkillImplCopyWith<_$ListSoftSkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) {
  return _UserInfo.fromJson(json);
}

/// @nodoc
mixin _$UserInfo {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "firstname")
  String get firstname => throw _privateConstructorUsedError;
  @JsonKey(name: "lastname")
  String get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar")
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: "password")
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "birthday")
  String get birthday => throw _privateConstructorUsedError;
  @JsonKey(name: "drivingLicense")
  String get drivingLicense => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "seniority")
  String get seniority => throw _privateConstructorUsedError;
  @JsonKey(name: "completedSurvey")
  bool? get completedSurvey => throw _privateConstructorUsedError;
  @JsonKey(name: "qualification")
  String get qualification => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  String get company => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoCopyWith<UserInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoCopyWith<$Res> {
  factory $UserInfoCopyWith(UserInfo value, $Res Function(UserInfo) then) =
      _$UserInfoCopyWithImpl<$Res, UserInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "firstname") String firstname,
      @JsonKey(name: "lastname") String lastname,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "avatar") String? avatar,
      @JsonKey(name: "password") String password,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "birthday") String birthday,
      @JsonKey(name: "drivingLicense") String drivingLicense,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "seniority") String seniority,
      @JsonKey(name: "completedSurvey") bool? completedSurvey,
      @JsonKey(name: "qualification") String qualification,
      @JsonKey(name: "company") String company});
}

/// @nodoc
class _$UserInfoCopyWithImpl<$Res, $Val extends UserInfo>
    implements $UserInfoCopyWith<$Res> {
  _$UserInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = null,
    Object? lastname = null,
    Object? username = freezed,
    Object? avatar = freezed,
    Object? password = null,
    Object? email = null,
    Object? phone = null,
    Object? birthday = null,
    Object? drivingLicense = null,
    Object? note = freezed,
    Object? seniority = null,
    Object? completedSurvey = freezed,
    Object? qualification = null,
    Object? company = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
      drivingLicense: null == drivingLicense
          ? _value.drivingLicense
          : drivingLicense // ignore: cast_nullable_to_non_nullable
              as String,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      seniority: null == seniority
          ? _value.seniority
          : seniority // ignore: cast_nullable_to_non_nullable
              as String,
      completedSurvey: freezed == completedSurvey
          ? _value.completedSurvey
          : completedSurvey // ignore: cast_nullable_to_non_nullable
              as bool?,
      qualification: null == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfoImplCopyWith<$Res>
    implements $UserInfoCopyWith<$Res> {
  factory _$$UserInfoImplCopyWith(
          _$UserInfoImpl value, $Res Function(_$UserInfoImpl) then) =
      __$$UserInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "firstname") String firstname,
      @JsonKey(name: "lastname") String lastname,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "avatar") String? avatar,
      @JsonKey(name: "password") String password,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "birthday") String birthday,
      @JsonKey(name: "drivingLicense") String drivingLicense,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "seniority") String seniority,
      @JsonKey(name: "completedSurvey") bool? completedSurvey,
      @JsonKey(name: "qualification") String qualification,
      @JsonKey(name: "company") String company});
}

/// @nodoc
class __$$UserInfoImplCopyWithImpl<$Res>
    extends _$UserInfoCopyWithImpl<$Res, _$UserInfoImpl>
    implements _$$UserInfoImplCopyWith<$Res> {
  __$$UserInfoImplCopyWithImpl(
      _$UserInfoImpl _value, $Res Function(_$UserInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = null,
    Object? lastname = null,
    Object? username = freezed,
    Object? avatar = freezed,
    Object? password = null,
    Object? email = null,
    Object? phone = null,
    Object? birthday = null,
    Object? drivingLicense = null,
    Object? note = freezed,
    Object? seniority = null,
    Object? completedSurvey = freezed,
    Object? qualification = null,
    Object? company = null,
  }) {
    return _then(_$UserInfoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
      drivingLicense: null == drivingLicense
          ? _value.drivingLicense
          : drivingLicense // ignore: cast_nullable_to_non_nullable
              as String,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      seniority: null == seniority
          ? _value.seniority
          : seniority // ignore: cast_nullable_to_non_nullable
              as String,
      completedSurvey: freezed == completedSurvey
          ? _value.completedSurvey
          : completedSurvey // ignore: cast_nullable_to_non_nullable
              as bool?,
      qualification: null == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInfoImpl implements _UserInfo {
  const _$UserInfoImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "firstname") required this.firstname,
      @JsonKey(name: "lastname") required this.lastname,
      @JsonKey(name: "username") this.username,
      @JsonKey(name: "avatar") this.avatar,
      @JsonKey(name: "password") required this.password,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "phone") required this.phone,
      @JsonKey(name: "birthday") required this.birthday,
      @JsonKey(name: "drivingLicense") required this.drivingLicense,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "seniority") required this.seniority,
      @JsonKey(name: "completedSurvey") this.completedSurvey,
      @JsonKey(name: "qualification") required this.qualification,
      @JsonKey(name: "company") required this.company});

  factory _$UserInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInfoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "firstname")
  final String firstname;
  @override
  @JsonKey(name: "lastname")
  final String lastname;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "avatar")
  final String? avatar;
  @override
  @JsonKey(name: "password")
  final String password;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "phone")
  final String phone;
  @override
  @JsonKey(name: "birthday")
  final String birthday;
  @override
  @JsonKey(name: "drivingLicense")
  final String drivingLicense;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "seniority")
  final String seniority;
  @override
  @JsonKey(name: "completedSurvey")
  final bool? completedSurvey;
  @override
  @JsonKey(name: "qualification")
  final String qualification;
  @override
  @JsonKey(name: "company")
  final String company;

  @override
  String toString() {
    return 'UserInfo(id: $id, firstname: $firstname, lastname: $lastname, username: $username, avatar: $avatar, password: $password, email: $email, phone: $phone, birthday: $birthday, drivingLicense: $drivingLicense, note: $note, seniority: $seniority, completedSurvey: $completedSurvey, qualification: $qualification, company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.drivingLicense, drivingLicense) ||
                other.drivingLicense == drivingLicense) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.seniority, seniority) ||
                other.seniority == seniority) &&
            (identical(other.completedSurvey, completedSurvey) ||
                other.completedSurvey == completedSurvey) &&
            (identical(other.qualification, qualification) ||
                other.qualification == qualification) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstname,
      lastname,
      username,
      avatar,
      password,
      email,
      phone,
      birthday,
      drivingLicense,
      note,
      seniority,
      completedSurvey,
      qualification,
      company);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfoImplCopyWith<_$UserInfoImpl> get copyWith =>
      __$$UserInfoImplCopyWithImpl<_$UserInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInfoImplToJson(
      this,
    );
  }
}

abstract class _UserInfo implements UserInfo {
  const factory _UserInfo(
          {@JsonKey(name: "id") final String? id,
          @JsonKey(name: "firstname") required final String firstname,
          @JsonKey(name: "lastname") required final String lastname,
          @JsonKey(name: "username") final String? username,
          @JsonKey(name: "avatar") final String? avatar,
          @JsonKey(name: "password") required final String password,
          @JsonKey(name: "email") required final String email,
          @JsonKey(name: "phone") required final String phone,
          @JsonKey(name: "birthday") required final String birthday,
          @JsonKey(name: "drivingLicense") required final String drivingLicense,
          @JsonKey(name: "note") final String? note,
          @JsonKey(name: "seniority") required final String seniority,
          @JsonKey(name: "completedSurvey") final bool? completedSurvey,
          @JsonKey(name: "qualification") required final String qualification,
          @JsonKey(name: "company") required final String company}) =
      _$UserInfoImpl;

  factory _UserInfo.fromJson(Map<String, dynamic> json) =
      _$UserInfoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "firstname")
  String get firstname;
  @override
  @JsonKey(name: "lastname")
  String get lastname;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "avatar")
  String? get avatar;
  @override
  @JsonKey(name: "password")
  String get password;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "phone")
  String get phone;
  @override
  @JsonKey(name: "birthday")
  String get birthday;
  @override
  @JsonKey(name: "drivingLicense")
  String get drivingLicense;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "seniority")
  String get seniority;
  @override
  @JsonKey(name: "completedSurvey")
  bool? get completedSurvey;
  @override
  @JsonKey(name: "qualification")
  String get qualification;
  @override
  @JsonKey(name: "company")
  String get company;
  @override
  @JsonKey(ignore: true)
  _$$UserInfoImplCopyWith<_$UserInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
