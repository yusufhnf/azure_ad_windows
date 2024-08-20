import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_request_model.freezed.dart';
part 'token_request_model.g.dart';

@freezed
@JsonSerializable(includeIfNull: false)
class TokenRequestModel with _$TokenRequestModel {
  factory TokenRequestModel({
    String? tenant,
    @JsonKey(name: 'client_id') String? clientId,
    List<String>? scope,
    String? code,
    @JsonKey(name: 'redirect_uri') String? redirectUri,
    @JsonKey(name: 'grant_type') String? grantType,
    @JsonKey(name: 'code_verifier') String? codeVerifier,
    @JsonKey(name: 'client_secret') String? clientSecret,
  }) = _TokenRequestModel;

  factory TokenRequestModel.fromJson(Map<String, dynamic> json) =>
      _$TokenRequestModelFromJson(json);
}
