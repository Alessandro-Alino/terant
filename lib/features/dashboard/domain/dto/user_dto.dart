// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:terant/features/job_exp/domain/dto/job_exp.dart';
import 'package:terant/features/pro_train_cert/domain/dto/edu_dto.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDTO with _$UserDTO {
  const factory UserDTO({
    @JsonKey(name: "user") required UserClass user,
  }) = _UserDTO;

  factory UserDTO.fromJson(Map<String, dynamic> json) =>
      _$UserDTOFromJson(json);
}

@freezed
class UserClass with _$UserClass {
  const factory UserClass({
    @JsonKey(name: "userInfo") required UserInfo userInfo,
    @JsonKey(name: "listSoftSkill") required List<ListSoftSkill> listSoftSkill,
    @JsonKey(name: "listHardSkill") required List<ListHardSkill> listHardSkill,
    @JsonKey(name: "listPersonalInterest")
    required List<ListPersonalInterest> listPersonalInterest,
    @JsonKey(name: "listJobExperience")
    required List<ListJobExperience> listJobExperience,
    @JsonKey(name: "listEducation") required List<ListEducation> listEducation,
    @JsonKey(name: "listLanguage") required List<ListLanguage> listLanguage,
    @JsonKey(name: "listLogs") required List<ListLog> listLogs,
  }) = _UserClass;

  factory UserClass.fromJson(Map<String, dynamic> json) =>
      _$UserClassFromJson(json);
}

@freezed
class ListHardSkill with _$ListHardSkill {
  const factory ListHardSkill({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "rating") required int rating,
    @JsonKey(name: "since") required DateTime since,
    @JsonKey(name: "hardSkillCategory") required String hardSkillCategory,
  }) = _ListHardSkill;

  factory ListHardSkill.fromJson(Map<String, dynamic> json) =>
      _$ListHardSkillFromJson(json);
}

@freezed
class ListLanguage with _$ListLanguage {
  const factory ListLanguage({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "writeUnderstand") required String writeUnderstand,
    @JsonKey(name: "speakUnderstand") required String speakUnderstand,
    @JsonKey(name: "writeSpeakProdution") required String writeSpeakProdution,
  }) = _ListLanguage;

  factory ListLanguage.fromJson(Map<String, dynamic> json) =>
      _$ListLanguageFromJson(json);
}

@freezed
class ListLog with _$ListLog {
  const factory ListLog({
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "date") required DateTime date,
  }) = _ListLog;

  factory ListLog.fromJson(Map<String, dynamic> json) =>
      _$ListLogFromJson(json);
}

@freezed
class ListPersonalInterest with _$ListPersonalInterest {
  const factory ListPersonalInterest({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "rating") required int rating,
  }) = _ListPersonalInterest;

  factory ListPersonalInterest.fromJson(Map<String, dynamic> json) =>
      _$ListPersonalInterestFromJson(json);
}

@freezed
class ListSoftSkill with _$ListSoftSkill {
  const factory ListSoftSkill({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "rating") required int rating,
  }) = _ListSoftSkill;

  factory ListSoftSkill.fromJson(Map<String, dynamic> json) =>
      _$ListSoftSkillFromJson(json);
}

@freezed
class UserInfo with _$UserInfo {
  const factory UserInfo({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "firstname") required String firstname,
    @JsonKey(name: "lastname") required String lastname,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "avatar") String? avatar,
    @JsonKey(name: "password") required String password,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "phone") required String phone,
    @JsonKey(name: "birthday") required String birthday,
    @JsonKey(name: "drivingLicense") required String drivingLicense,
    @JsonKey(name: "note") String? note,
    @JsonKey(name: "seniority") required String seniority,
    @JsonKey(name: "completedSurvey") bool? completedSurvey,
    @JsonKey(name: "qualification") required String qualification,
    @JsonKey(name: "company") required String company,
  }) = _UserInfo;

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);
}
