import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'azure_active_directory_config.freezed.dart';
// part 'azure_active_directory_config.g.dart';

@freezed
class AzureActiveDirectoryConfig with _$AzureActiveDirectoryConfig {
  const AzureActiveDirectoryConfig._();

  const factory AzureActiveDirectoryConfig({
    required String clientId,
    required String tenantId,
    required String redirectUri,
    required GlobalKey<NavigatorState> navigatorKey,
    @Default(["openid", "profile", "email"]) List<String>? scope,
    @Default(AzureResponseType.code)
    @JsonKey(name: 'response_type')
    AzureResponseType? responseType,
    @Default(AzureResponseModeType.query)
    @JsonKey(name: 'response_mode')
    AzureResponseModeType? responseMode,
  }) = _AzureActiveDirectoryConfig;

  // factory AzureActiveDirectoryConfig.fromJson(Map<String, dynamic> json) =>
  //     _$AzureActiveDirectoryConfigFromJson(json);
}

enum AzureResponseType {
  @JsonValue('code')
  code('code'),

  @JsonValue('id_token')
  idToken('id_token'),

  @JsonValue('token')
  token('token');

  final String responseType;

  const AzureResponseType(this.responseType);
}

enum AzureResponseModeType {
  @JsonValue('query')
  query('query'),

  @JsonValue('fragment')
  fragment('fragment'),

  @JsonValue('form_post')
  formPost('form_post');

  final String responseModeType;

  const AzureResponseModeType(this.responseModeType);
}
