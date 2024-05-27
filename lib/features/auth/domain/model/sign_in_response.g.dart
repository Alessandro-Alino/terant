// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignInResponseImpl _$$SignInResponseImplFromJson(Map<String, dynamic> json) =>
    _$SignInResponseImpl(
      accessToken: json['access_token'] as String,
      scope: (json['scope'] as List<dynamic>).map((e) => e as String).toList(),
      expiresIn: (json['expires_in'] as num).toInt(),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignInResponseImplToJson(
        _$SignInResponseImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'scope': instance.scope,
      'expires_in': instance.expiresIn,
      'user': instance.user,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      name: json['name'] as String,
      firstname: json['firstname'] as String,
      lastname: json['lastname'] as String,
      email: json['email'] as String,
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'email': instance.email,
      'uid': instance.uid,
    };
