import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token_response_model.freezed.dart';
part 'access_token_response_model.g.dart';

@freezed
class AccessTokenResponseModel with _$AccessTokenResponseModel {
  factory AccessTokenResponseModel({
    String? accessToken,
    String? tokenType,
    int? expiresIn,
    String? scope,
    String? refreshToken,
    String? idToken,
  }) = _AccessTokenResponseModel;

  factory AccessTokenResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AccessTokenResponseModelFromJson(json);
}
