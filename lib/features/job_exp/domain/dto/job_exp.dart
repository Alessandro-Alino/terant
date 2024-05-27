// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'job_exp.freezed.dart';
part 'job_exp.g.dart';

@freezed
class ListJobExperience with _$ListJobExperience {
  const factory ListJobExperience({
    @JsonKey(name: "id", includeToJson: false) String? id,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "company") required String company,
    @JsonKey(name: "startDate") required String startDate,
    @JsonKey(name: "endDate") required String endDate,
    @JsonKey(name: "url") String? url,
  }) = _ListJobExperience;

  factory ListJobExperience.fromJson(Map<String, dynamic> json) =>
      _$ListJobExperienceFromJson(json);
}
