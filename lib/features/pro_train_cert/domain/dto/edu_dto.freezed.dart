// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edu_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListEducation _$ListEducationFromJson(Map<String, dynamic> json) {
  return _ListEducation.fromJson(json);
}

/// @nodoc
mixin _$ListEducation {
  @JsonKey(name: "id", includeToJson: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "place")
  String get place => throw _privateConstructorUsedError;
  @JsonKey(name: "startDate")
  String get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: "endDate")
  String get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "EQFLevel")
  int get eqfLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "EQFGrade")
  int? get eqfGrade => throw _privateConstructorUsedError;
  @JsonKey(name: "EQFLevelDescription")
  String? get eqfLevelDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListEducationCopyWith<ListEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEducationCopyWith<$Res> {
  factory $ListEducationCopyWith(
          ListEducation value, $Res Function(ListEducation) then) =
      _$ListEducationCopyWithImpl<$Res, ListEducation>;
  @useResult
  $Res call(
      {@JsonKey(name: "id", includeToJson: false) String? id,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "place") String place,
      @JsonKey(name: "startDate") String startDate,
      @JsonKey(name: "endDate") String endDate,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "EQFLevel") int eqfLevel,
      @JsonKey(name: "EQFGrade") int? eqfGrade,
      @JsonKey(name: "EQFLevelDescription") String? eqfLevelDescription});
}

/// @nodoc
class _$ListEducationCopyWithImpl<$Res, $Val extends ListEducation>
    implements $ListEducationCopyWith<$Res> {
  _$ListEducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = null,
    Object? place = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? url = freezed,
    Object? eqfLevel = null,
    Object? eqfGrade = freezed,
    Object? eqfLevelDescription = freezed,
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
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
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
      eqfLevel: null == eqfLevel
          ? _value.eqfLevel
          : eqfLevel // ignore: cast_nullable_to_non_nullable
              as int,
      eqfGrade: freezed == eqfGrade
          ? _value.eqfGrade
          : eqfGrade // ignore: cast_nullable_to_non_nullable
              as int?,
      eqfLevelDescription: freezed == eqfLevelDescription
          ? _value.eqfLevelDescription
          : eqfLevelDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListEducationImplCopyWith<$Res>
    implements $ListEducationCopyWith<$Res> {
  factory _$$ListEducationImplCopyWith(
          _$ListEducationImpl value, $Res Function(_$ListEducationImpl) then) =
      __$$ListEducationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id", includeToJson: false) String? id,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "place") String place,
      @JsonKey(name: "startDate") String startDate,
      @JsonKey(name: "endDate") String endDate,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "EQFLevel") int eqfLevel,
      @JsonKey(name: "EQFGrade") int? eqfGrade,
      @JsonKey(name: "EQFLevelDescription") String? eqfLevelDescription});
}

/// @nodoc
class __$$ListEducationImplCopyWithImpl<$Res>
    extends _$ListEducationCopyWithImpl<$Res, _$ListEducationImpl>
    implements _$$ListEducationImplCopyWith<$Res> {
  __$$ListEducationImplCopyWithImpl(
      _$ListEducationImpl _value, $Res Function(_$ListEducationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = null,
    Object? place = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? url = freezed,
    Object? eqfLevel = null,
    Object? eqfGrade = freezed,
    Object? eqfLevelDescription = freezed,
  }) {
    return _then(_$ListEducationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
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
      eqfLevel: null == eqfLevel
          ? _value.eqfLevel
          : eqfLevel // ignore: cast_nullable_to_non_nullable
              as int,
      eqfGrade: freezed == eqfGrade
          ? _value.eqfGrade
          : eqfGrade // ignore: cast_nullable_to_non_nullable
              as int?,
      eqfLevelDescription: freezed == eqfLevelDescription
          ? _value.eqfLevelDescription
          : eqfLevelDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListEducationImpl implements _ListEducation {
  const _$ListEducationImpl(
      {@JsonKey(name: "id", includeToJson: false) this.id,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "place") required this.place,
      @JsonKey(name: "startDate") required this.startDate,
      @JsonKey(name: "endDate") required this.endDate,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "EQFLevel") required this.eqfLevel,
      @JsonKey(name: "EQFGrade") this.eqfGrade,
      @JsonKey(name: "EQFLevelDescription") this.eqfLevelDescription});

  factory _$ListEducationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListEducationImplFromJson(json);

  @override
  @JsonKey(name: "id", includeToJson: false)
  final String? id;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "place")
  final String place;
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
  @JsonKey(name: "EQFLevel")
  final int eqfLevel;
  @override
  @JsonKey(name: "EQFGrade")
  final int? eqfGrade;
  @override
  @JsonKey(name: "EQFLevelDescription")
  final String? eqfLevelDescription;

  @override
  String toString() {
    return 'ListEducation(id: $id, description: $description, place: $place, startDate: $startDate, endDate: $endDate, url: $url, eqfLevel: $eqfLevel, eqfGrade: $eqfGrade, eqfLevelDescription: $eqfLevelDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListEducationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.eqfLevel, eqfLevel) ||
                other.eqfLevel == eqfLevel) &&
            (identical(other.eqfGrade, eqfGrade) ||
                other.eqfGrade == eqfGrade) &&
            (identical(other.eqfLevelDescription, eqfLevelDescription) ||
                other.eqfLevelDescription == eqfLevelDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, place,
      startDate, endDate, url, eqfLevel, eqfGrade, eqfLevelDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListEducationImplCopyWith<_$ListEducationImpl> get copyWith =>
      __$$ListEducationImplCopyWithImpl<_$ListEducationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListEducationImplToJson(
      this,
    );
  }
}

abstract class _ListEducation implements ListEducation {
  const factory _ListEducation(
      {@JsonKey(name: "id", includeToJson: false) final String? id,
      @JsonKey(name: "description") required final String description,
      @JsonKey(name: "place") required final String place,
      @JsonKey(name: "startDate") required final String startDate,
      @JsonKey(name: "endDate") required final String endDate,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "EQFLevel") required final int eqfLevel,
      @JsonKey(name: "EQFGrade") final int? eqfGrade,
      @JsonKey(name: "EQFLevelDescription")
      final String? eqfLevelDescription}) = _$ListEducationImpl;

  factory _ListEducation.fromJson(Map<String, dynamic> json) =
      _$ListEducationImpl.fromJson;

  @override
  @JsonKey(name: "id", includeToJson: false)
  String? get id;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "place")
  String get place;
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
  @JsonKey(name: "EQFLevel")
  int get eqfLevel;
  @override
  @JsonKey(name: "EQFGrade")
  int? get eqfGrade;
  @override
  @JsonKey(name: "EQFLevelDescription")
  String? get eqfLevelDescription;
  @override
  @JsonKey(ignore: true)
  _$$ListEducationImplCopyWith<_$ListEducationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
