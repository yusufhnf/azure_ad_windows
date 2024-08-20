// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenRequestModel _$TokenRequestModelFromJson(Map<String, dynamic> json) {
  return _TokenRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TokenRequestModel {
  String? get tenant => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_id')
  String? get clientId => throw _privateConstructorUsedError;
  List<String>? get scope => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'redirect_uri')
  String? get redirectUri => throw _privateConstructorUsedError;
  @JsonKey(name: 'grant_type')
  String? get grantType => throw _privateConstructorUsedError;
  @JsonKey(name: 'code_verifier')
  String? get codeVerifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_secret')
  String? get clientSecret => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenRequestModelCopyWith<TokenRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenRequestModelCopyWith<$Res> {
  factory $TokenRequestModelCopyWith(
          TokenRequestModel value, $Res Function(TokenRequestModel) then) =
      _$TokenRequestModelCopyWithImpl<$Res, TokenRequestModel>;
  @useResult
  $Res call(
      {String? tenant,
      @JsonKey(name: 'client_id') String? clientId,
      List<String>? scope,
      String? code,
      @JsonKey(name: 'redirect_uri') String? redirectUri,
      @JsonKey(name: 'grant_type') String? grantType,
      @JsonKey(name: 'code_verifier') String? codeVerifier,
      @JsonKey(name: 'client_secret') String? clientSecret});
}

/// @nodoc
class _$TokenRequestModelCopyWithImpl<$Res, $Val extends TokenRequestModel>
    implements $TokenRequestModelCopyWith<$Res> {
  _$TokenRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenant = freezed,
    Object? clientId = freezed,
    Object? scope = freezed,
    Object? code = freezed,
    Object? redirectUri = freezed,
    Object? grantType = freezed,
    Object? codeVerifier = freezed,
    Object? clientSecret = freezed,
  }) {
    return _then(_value.copyWith(
      tenant: freezed == tenant
          ? _value.tenant
          : tenant // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      grantType: freezed == grantType
          ? _value.grantType
          : grantType // ignore: cast_nullable_to_non_nullable
              as String?,
      codeVerifier: freezed == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenRequestModelImplCopyWith<$Res>
    implements $TokenRequestModelCopyWith<$Res> {
  factory _$$TokenRequestModelImplCopyWith(_$TokenRequestModelImpl value,
          $Res Function(_$TokenRequestModelImpl) then) =
      __$$TokenRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? tenant,
      @JsonKey(name: 'client_id') String? clientId,
      List<String>? scope,
      String? code,
      @JsonKey(name: 'redirect_uri') String? redirectUri,
      @JsonKey(name: 'grant_type') String? grantType,
      @JsonKey(name: 'code_verifier') String? codeVerifier,
      @JsonKey(name: 'client_secret') String? clientSecret});
}

/// @nodoc
class __$$TokenRequestModelImplCopyWithImpl<$Res>
    extends _$TokenRequestModelCopyWithImpl<$Res, _$TokenRequestModelImpl>
    implements _$$TokenRequestModelImplCopyWith<$Res> {
  __$$TokenRequestModelImplCopyWithImpl(_$TokenRequestModelImpl _value,
      $Res Function(_$TokenRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tenant = freezed,
    Object? clientId = freezed,
    Object? scope = freezed,
    Object? code = freezed,
    Object? redirectUri = freezed,
    Object? grantType = freezed,
    Object? codeVerifier = freezed,
    Object? clientSecret = freezed,
  }) {
    return _then(_$TokenRequestModelImpl(
      tenant: freezed == tenant
          ? _value.tenant
          : tenant // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      redirectUri: freezed == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String?,
      grantType: freezed == grantType
          ? _value.grantType
          : grantType // ignore: cast_nullable_to_non_nullable
              as String?,
      codeVerifier: freezed == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenRequestModelImpl implements _TokenRequestModel {
  _$TokenRequestModelImpl(
      {this.tenant,
      @JsonKey(name: 'client_id') this.clientId,
      final List<String>? scope,
      this.code,
      @JsonKey(name: 'redirect_uri') this.redirectUri,
      @JsonKey(name: 'grant_type') this.grantType,
      @JsonKey(name: 'code_verifier') this.codeVerifier,
      @JsonKey(name: 'client_secret') this.clientSecret})
      : _scope = scope;

  factory _$TokenRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenRequestModelImplFromJson(json);

  @override
  final String? tenant;
  @override
  @JsonKey(name: 'client_id')
  final String? clientId;
  final List<String>? _scope;
  @override
  List<String>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? code;
  @override
  @JsonKey(name: 'redirect_uri')
  final String? redirectUri;
  @override
  @JsonKey(name: 'grant_type')
  final String? grantType;
  @override
  @JsonKey(name: 'code_verifier')
  final String? codeVerifier;
  @override
  @JsonKey(name: 'client_secret')
  final String? clientSecret;

  @override
  String toString() {
    return 'TokenRequestModel(tenant: $tenant, clientId: $clientId, scope: $scope, code: $code, redirectUri: $redirectUri, grantType: $grantType, codeVerifier: $codeVerifier, clientSecret: $clientSecret)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenRequestModelImpl &&
            (identical(other.tenant, tenant) || other.tenant == tenant) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.redirectUri, redirectUri) ||
                other.redirectUri == redirectUri) &&
            (identical(other.grantType, grantType) ||
                other.grantType == grantType) &&
            (identical(other.codeVerifier, codeVerifier) ||
                other.codeVerifier == codeVerifier) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tenant,
      clientId,
      const DeepCollectionEquality().hash(_scope),
      code,
      redirectUri,
      grantType,
      codeVerifier,
      clientSecret);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenRequestModelImplCopyWith<_$TokenRequestModelImpl> get copyWith =>
      __$$TokenRequestModelImplCopyWithImpl<_$TokenRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenRequestModelImplToJson(
      this,
    );
  }
}

abstract class _TokenRequestModel implements TokenRequestModel {
  factory _TokenRequestModel(
          {final String? tenant,
          @JsonKey(name: 'client_id') final String? clientId,
          final List<String>? scope,
          final String? code,
          @JsonKey(name: 'redirect_uri') final String? redirectUri,
          @JsonKey(name: 'grant_type') final String? grantType,
          @JsonKey(name: 'code_verifier') final String? codeVerifier,
          @JsonKey(name: 'client_secret') final String? clientSecret}) =
      _$TokenRequestModelImpl;

  factory _TokenRequestModel.fromJson(Map<String, dynamic> json) =
      _$TokenRequestModelImpl.fromJson;

  @override
  String? get tenant;
  @override
  @JsonKey(name: 'client_id')
  String? get clientId;
  @override
  List<String>? get scope;
  @override
  String? get code;
  @override
  @JsonKey(name: 'redirect_uri')
  String? get redirectUri;
  @override
  @JsonKey(name: 'grant_type')
  String? get grantType;
  @override
  @JsonKey(name: 'code_verifier')
  String? get codeVerifier;
  @override
  @JsonKey(name: 'client_secret')
  String? get clientSecret;
  @override
  @JsonKey(ignore: true)
  _$$TokenRequestModelImplCopyWith<_$TokenRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
