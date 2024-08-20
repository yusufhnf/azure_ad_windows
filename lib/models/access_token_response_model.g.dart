// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccessTokenResponseModelImpl _$$AccessTokenResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AccessTokenResponseModelImpl(
      accessToken: json['accessToken'] as String?,
      tokenType: json['tokenType'] as String?,
      expiresIn: (json['expiresIn'] as num?)?.toInt(),
      scope: json['scope'] as String?,
      refreshToken: json['refreshToken'] as String?,
      idToken: json['idToken'] as String?,
    );

Map<String, dynamic> _$$AccessTokenResponseModelImplToJson(
        _$AccessTokenResponseModelImpl instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'tokenType': instance.tokenType,
      'expiresIn': instance.expiresIn,
      'scope': instance.scope,
      'refreshToken': instance.refreshToken,
      'idToken': instance.idToken,
    };
