// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edu_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListEducationImpl _$$ListEducationImplFromJson(Map<String, dynamic> json) =>
    _$ListEducationImpl(
      id: json['id'] as String?,
      description: json['description'] as String,
      place: json['place'] as String,
      startDate: json['startDate'] as String,
      endDate: json['endDate'] as String,
      url: json['url'] as String?,
      eqfLevel: (json['EQFLevel'] as num).toInt(),
      eqfGrade: (json['EQFGrade'] as num?)?.toInt(),
      eqfLevelDescription: json['EQFLevelDescription'] as String?,
    );

Map<String, dynamic> _$$ListEducationImplToJson(_$ListEducationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'place': instance.place,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'url': instance.url,
      'EQFLevel': instance.eqfLevel,
      'EQFGrade': instance.eqfGrade,
      'EQFLevelDescription': instance.eqfLevelDescription,
    };
