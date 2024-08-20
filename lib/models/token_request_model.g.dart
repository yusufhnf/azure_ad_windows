// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenRequestModel _$TokenRequestModelFromJson(Map<String, dynamic> json) =>
    TokenRequestModel(
      tenant: json['tenant'] as String?,
      clientId: json['client_id'] as String?,
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList(),
      code: json['code'] as String?,
      redirectUri: json['redirect_uri'] as String?,
      grantType: json['grant_type'] as String?,
      codeVerifier: json['code_verifier'] as String?,
      clientSecret: json['client_secret'] as String?,
    );

Map<String, dynamic> _$TokenRequestModelToJson(TokenRequestModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tenant', instance.tenant);
  writeNotNull('client_id', instance.clientId);
  writeNotNull('scope', instance.scope);
  writeNotNull('code', instance.code);
  writeNotNull('redirect_uri', instance.redirectUri);
  writeNotNull('grant_type', instance.grantType);
  writeNotNull('code_verifier', instance.codeVerifier);
  writeNotNull('client_secret', instance.clientSecret);
  return val;
}

_$TokenRequestModelImpl _$$TokenRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenRequestModelImpl(
      tenant: json['tenant'] as String?,
      clientId: json['client_id'] as String?,
      scope:
          (json['scope'] as List<dynamic>?)?.map((e) => e as String).toList(),
      code: json['code'] as String?,
      redirectUri: json['redirect_uri'] as String?,
      grantType: json['grant_type'] as String?,
      codeVerifier: json['code_verifier'] as String?,
      clientSecret: json['client_secret'] as String?,
    );

Map<String, dynamic> _$$TokenRequestModelImplToJson(
        _$TokenRequestModelImpl instance) =>
    <String, dynamic>{
      'tenant': instance.tenant,
      'client_id': instance.clientId,
      'scope': instance.scope,
      'code': instance.code,
      'redirect_uri': instance.redirectUri,
      'grant_type': instance.grantType,
      'code_verifier': instance.codeVerifier,
      'client_secret': instance.clientSecret,
    };
