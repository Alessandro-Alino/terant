// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_response.freezed.dart';
part 'sign_in_response.g.dart';

@freezed
class SignInResponse with _$SignInResponse {
  const factory SignInResponse({
    @JsonKey(name: "access_token") required String accessToken,
    @JsonKey(name: "scope") required List<String> scope,
    @JsonKey(name: "expires_in") required int expiresIn,
    @JsonKey(name: "user") required User user,
  }) = _SignInResponse;

  factory SignInResponse.fromJson(Map<String, dynamic> json) =>
      _$SignInResponseFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "firstname") required String firstname,
    @JsonKey(name: "lastname") required String lastname,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "uid") required String uid,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
