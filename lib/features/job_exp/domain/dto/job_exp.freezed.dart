// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_exp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListJobExperience _$ListJobExperienceFromJson(Map<String, dynamic> json) {
  return _ListJobExperience.fromJson(json);
}

/// @nodoc
mixin _$ListJobExperience {
  @JsonKey(name: "id", includeToJson: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "company")
  String get company => throw _privateConstructorUsedError;
  @JsonKey(name: "startDate")
  String get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: "endDate")
  String get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListJobExperienceCopyWith<ListJobExperience> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListJobExperienceCopyWith<$Res> {
  factory $ListJobExperienceCopyWith(
          ListJobExperience value, $Res Function(ListJobExperience) then) =
      _$ListJobExperienceCopyWithImpl<$Res, ListJobExperience>;
  @useResult
  $Res call(
      {@JsonKey(name: "id", includeToJson: false) String? id,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "company") String company,
      @JsonKey(name: "startDate") String startDate,
      @JsonKey(name: "endDate") String endDate,
      @JsonKey(name: "url") String? url});
}

/// @nodoc
class _$ListJobExperienceCopyWithImpl<$Res, $Val extends ListJobExperience>
    implements $ListJobExperienceCopyWith<$Res> {
  _$ListJobExperienceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = null,
    Object? company = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListJobExperienceImplCopyWith<$Res>
    implements $ListJobExperienceCopyWith<$Res> {
  factory _$$ListJobExperienceImplCopyWith(_$ListJobExperienceImpl value,
          $Res Function(_$ListJobExperienceImpl) then) =
      __$$ListJobExperienceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id", includeToJson: false) String? id,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "company") String company,
      @JsonKey(name: "startDate") String startDate,
      @JsonKey(name: "endDate") String endDate,
      @JsonKey(name: "url") String? url});
}

/// @nodoc
class __$$ListJobExperienceImplCopyWithImpl<$Res>
    extends _$ListJobExperienceCopyWithImpl<$Res, _$ListJobExperienceImpl>
    implements _$$ListJobExperienceImplCopyWith<$Res> {
  __$$ListJobExperienceImplCopyWithImpl(_$ListJobExperienceImpl _value,
      $Res Function(_$ListJobExperienceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = null,
    Object? company = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? url = freezed,
  }) {
    return _then(_$ListJobExperienceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListJobExperienceImpl implements _ListJobExperience {
  const _$ListJobExperienceImpl(
      {@JsonKey(name: "id", includeToJson: false) this.id,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "company") required this.company,
      @JsonKey(name: "startDate") required this.startDate,
      @JsonKey(name: "endDate") required this.endDate,
      @JsonKey(name: "url") this.url});

  factory _$ListJobExperienceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListJobExperienceImplFromJson(json);

  @override
  @JsonKey(name: "id", includeToJson: false)
  final String? id;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "company")
  final String company;
  @override
  @JsonKey(name: "startDate")
  final String startDate;
  @override
  @JsonKey(name: "endDate")
  final String endDate;
  @override
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'ListJobExperience(id: $id, description: $description, company: $company, startDate: $startDate, endDate: $endDate, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListJobExperienceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, description, company, startDate, endDate, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListJobExperienceImplCopyWith<_$ListJobExperienceImpl> get copyWith =>
      __$$ListJobExperienceImplCopyWithImpl<_$ListJobExperienceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListJobExperienceImplToJson(
      this,
    );
  }
}

abstract class _ListJobExperience implements ListJobExperience {
  const factory _ListJobExperience(
      {@JsonKey(name: "id", includeToJson: false) final String? id,
      @JsonKey(name: "description") required final String description,
      @JsonKey(name: "company") required final String company,
      @JsonKey(name: "startDate") required final String startDate,
      @JsonKey(name: "endDate") required final String endDate,
      @JsonKey(name: "url") final String? url}) = _$ListJobExperienceImpl;

  factory _ListJobExperience.fromJson(Map<String, dynamic> json) =
      _$ListJobExperienceImpl.fromJson;

  @override
  @JsonKey(name: "id", includeToJson: false)
  String? get id;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "company")
  String get company;
  @override
  @JsonKey(name: "startDate")
  String get startDate;
  @override
  @JsonKey(name: "endDate")
  String get endDate;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$ListJobExperienceImplCopyWith<_$ListJobExperienceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
