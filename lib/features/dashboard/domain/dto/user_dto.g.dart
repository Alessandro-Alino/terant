// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDTOImpl _$$UserDTOImplFromJson(Map<String, dynamic> json) =>
    _$UserDTOImpl(
      user: UserClass.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserDTOImplToJson(_$UserDTOImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$UserClassImpl _$$UserClassImplFromJson(Map<String, dynamic> json) =>
    _$UserClassImpl(
      userInfo: UserInfo.fromJson(json['userInfo'] as Map<String, dynamic>),
      listSoftSkill: (json['listSoftSkill'] as List<dynamic>)
          .map((e) => ListSoftSkill.fromJson(e as Map<String, dynamic>))
          .toList(),
      listHardSkill: (json['listHardSkill'] as List<dynamic>)
          .map((e) => ListHardSkill.fromJson(e as Map<String, dynamic>))
          .toList(),
      listPersonalInterest: (json['listPersonalInterest'] as List<dynamic>)
          .map((e) => ListPersonalInterest.fromJson(e as Map<String, dynamic>))
          .toList(),
      listJobExperience: (json['listJobExperience'] as List<dynamic>)
          .map((e) => ListJobExperience.fromJson(e as Map<String, dynamic>))
          .toList(),
      listEducation: (json['listEducation'] as List<dynamic>)
          .map((e) => ListEducation.fromJson(e as Map<String, dynamic>))
          .toList(),
      listLanguage: (json['listLanguage'] as List<dynamic>)
          .map((e) => ListLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      listLogs: (json['listLogs'] as List<dynamic>)
          .map((e) => ListLog.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserClassImplToJson(_$UserClassImpl instance) =>
    <String, dynamic>{
      'userInfo': instance.userInfo,
      'listSoftSkill': instance.listSoftSkill,
      'listHardSkill': instance.listHardSkill,
      'listPersonalInterest': instance.listPersonalInterest,
      'listJobExperience': instance.listJobExperience,
      'listEducation': instance.listEducation,
      'listLanguage': instance.listLanguage,
      'listLogs': instance.listLogs,
    };

_$ListHardSkillImpl _$$ListHardSkillImplFromJson(Map<String, dynamic> json) =>
    _$ListHardSkillImpl(
      name: json['name'] as String,
      rating: (json['rating'] as num).toInt(),
      since: DateTime.parse(json['since'] as String),
      hardSkillCategory: json['hardSkillCategory'] as String,
    );

Map<String, dynamic> _$$ListHardSkillImplToJson(_$ListHardSkillImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rating': instance.rating,
      'since': instance.since.toIso8601String(),
      'hardSkillCategory': instance.hardSkillCategory,
    };

_$ListLanguageImpl _$$ListLanguageImplFromJson(Map<String, dynamic> json) =>
    _$ListLanguageImpl(
      name: json['name'] as String,
      writeUnderstand: json['writeUnderstand'] as String,
      speakUnderstand: json['speakUnderstand'] as String,
      writeSpeakProdution: json['writeSpeakProdution'] as String,
    );

Map<String, dynamic> _$$ListLanguageImplToJson(_$ListLanguageImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'writeUnderstand': instance.writeUnderstand,
      'speakUnderstand': instance.speakUnderstand,
      'writeSpeakProdution': instance.writeSpeakProdution,
    };

_$ListLogImpl _$$ListLogImplFromJson(Map<String, dynamic> json) =>
    _$ListLogImpl(
      description: json['description'] as String,
      date: DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$ListLogImplToJson(_$ListLogImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'date': instance.date.toIso8601String(),
    };

_$ListPersonalInterestImpl _$$ListPersonalInterestImplFromJson(
        Map<String, dynamic> json) =>
    _$ListPersonalInterestImpl(
      name: json['name'] as String,
      rating: (json['rating'] as num).toInt(),
    );

Map<String, dynamic> _$$ListPersonalInterestImplToJson(
        _$ListPersonalInterestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'rating': instance.rating,
    };

_$ListSoftSkillImpl _$$ListSoftSkillImplFromJson(Map<String, dynamic> json) =>
    _$ListSoftSkillImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      rating: (json['rating'] as num).toInt(),
    );

Map<String, dynamic> _$$ListSoftSkillImplToJson(_$ListSoftSkillImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'rating': instance.rating,
    };

_$UserInfoImpl _$$UserInfoImplFromJson(Map<String, dynamic> json) =>
    _$UserInfoImpl(
      id: json['id'] as String?,
      firstname: json['firstname'] as String,
      lastname: json['lastname'] as String,
      username: json['username'] as String?,
      avatar: json['avatar'] as String?,
      password: json['password'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      birthday: json['birthday'] as String,
      drivingLicense: json['drivingLicense'] as String,
      note: json['note'] as String?,
      seniority: json['seniority'] as String,
      completedSurvey: json['completedSurvey'] as bool?,
      qualification: json['qualification'] as String,
      company: json['company'] as String,
    );

Map<String, dynamic> _$$UserInfoImplToJson(_$UserInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'username': instance.username,
      'avatar': instance.avatar,
      'password': instance.password,
      'email': instance.email,
      'phone': instance.phone,
      'birthday': instance.birthday,
      'drivingLicense': instance.drivingLicense,
      'note': instance.note,
      'seniority': instance.seniority,
      'completedSurvey': instance.completedSurvey,
      'qualification': instance.qualification,
      'company': instance.company,
    };
