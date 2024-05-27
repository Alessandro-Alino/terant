// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_exp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListJobExperienceImpl _$$ListJobExperienceImplFromJson(
        Map<String, dynamic> json) =>
    _$ListJobExperienceImpl(
      id: json['id'] as String?,
      description: json['description'] as String,
      company: json['company'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ListJobExperienceImplToJson(
        _$ListJobExperienceImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'company': instance.company,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'url': instance.url,
    };
