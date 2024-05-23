// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'edu_dto.freezed.dart';
part 'edu_dto.g.dart';

@freezed
class ListEducation with _$ListEducation {
  const factory ListEducation({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "place") required String place,
    @JsonKey(name: "startDate") required String startDate,
    @JsonKey(name: "endDate") required String endDate,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "EQFLevel") required int eqfLevel,
    @JsonKey(name: "EQFGrade") int? eqfGrade,
    @JsonKey(name: "EQFLevelDescription") String? eqfLevelDescription,
  }) = _ListEducation;

  factory ListEducation.fromJson(Map<String, dynamic> json) =>
      _$ListEducationFromJson(json);
}
