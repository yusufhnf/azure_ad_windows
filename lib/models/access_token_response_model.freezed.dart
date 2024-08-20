// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_token_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccessTokenResponseModel _$AccessTokenResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AccessTokenResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AccessTokenResponseModel {
  String? get accessToken => throw _privateConstructorUsedError;
  String? get tokenType => throw _privateConstructorUsedError;
  int? get expiresIn => throw _privateConstructorUsedError;
  String? get scope => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get idToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessTokenResponseModelCopyWith<AccessTokenResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessTokenResponseModelCopyWith<$Res> {
  factory $AccessTokenResponseModelCopyWith(AccessTokenResponseModel value,
          $Res Function(AccessTokenResponseModel) then) =
      _$AccessTokenResponseModelCopyWithImpl<$Res, AccessTokenResponseModel>;
  @useResult
  $Res call(
      {String? accessToken,
      String? tokenType,
      int? expiresIn,
      String? scope,
      String? refreshToken,
      String? idToken});
}

/// @nodoc
class _$AccessTokenResponseModelCopyWithImpl<$Res,
        $Val extends AccessTokenResponseModel>
    implements $AccessTokenResponseModelCopyWith<$Res> {
  _$AccessTokenResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
    Object? scope = freezed,
    Object? refreshToken = freezed,
    Object? idToken = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessTokenResponseModelImplCopyWith<$Res>
    implements $AccessTokenResponseModelCopyWith<$Res> {
  factory _$$AccessTokenResponseModelImplCopyWith(
          _$AccessTokenResponseModelImpl value,
          $Res Function(_$AccessTokenResponseModelImpl) then) =
      __$$AccessTokenResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? accessToken,
      String? tokenType,
      int? expiresIn,
      String? scope,
      String? refreshToken,
      String? idToken});
}

/// @nodoc
class __$$AccessTokenResponseModelImplCopyWithImpl<$Res>
    extends _$AccessTokenResponseModelCopyWithImpl<$Res,
        _$AccessTokenResponseModelImpl>
    implements _$$AccessTokenResponseModelImplCopyWith<$Res> {
  __$$AccessTokenResponseModelImplCopyWithImpl(
      _$AccessTokenResponseModelImpl _value,
      $Res Function(_$AccessTokenResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
    Object? scope = freezed,
    Object? refreshToken = freezed,
    Object? idToken = freezed,
  }) {
    return _then(_$AccessTokenResponseModelImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessTokenResponseModelImpl implements _AccessTokenResponseModel {
  _$AccessTokenResponseModelImpl(
      {this.accessToken,
      this.tokenType,
      this.expiresIn,
      this.scope,
      this.refreshToken,
      this.idToken});

  factory _$AccessTokenResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessTokenResponseModelImplFromJson(json);

  @override
  final String? accessToken;
  @override
  final String? tokenType;
  @override
  final int? expiresIn;
  @override
  final String? scope;
  @override
  final String? refreshToken;
  @override
  final String? idToken;

  @override
  String toString() {
    return 'AccessTokenResponseModel(accessToken: $accessToken, tokenType: $tokenType, expiresIn: $expiresIn, scope: $scope, refreshToken: $refreshToken, idToken: $idToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessTokenResponseModelImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, tokenType,
      expiresIn, scope, refreshToken, idToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessTokenResponseModelImplCopyWith<_$AccessTokenResponseModelImpl>
      get copyWith => __$$AccessTokenResponseModelImplCopyWithImpl<
          _$AccessTokenResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessTokenResponseModelImplToJson(
      this,
    );
  }
}

abstract class _AccessTokenResponseModel implements AccessTokenResponseModel {
  factory _AccessTokenResponseModel(
      {final String? accessToken,
      final String? tokenType,
      final int? expiresIn,
      final String? scope,
      final String? refreshToken,
      final String? idToken}) = _$AccessTokenResponseModelImpl;

  factory _AccessTokenResponseModel.fromJson(Map<String, dynamic> json) =
      _$AccessTokenResponseModelImpl.fromJson;

  @override
  String? get accessToken;
  @override
  String? get tokenType;
  @override
  int? get expiresIn;
  @override
  String? get scope;
  @override
  String? get refreshToken;
  @override
  String? get idToken;
  @override
  @JsonKey(ignore: true)
  _$$AccessTokenResponseModelImplCopyWith<_$AccessTokenResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
