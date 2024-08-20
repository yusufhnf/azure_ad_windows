// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'azure_active_directory_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AzureActiveDirectoryConfig {
  String get clientId => throw _privateConstructorUsedError;
  String get tenantId => throw _privateConstructorUsedError;
  String get redirectUri => throw _privateConstructorUsedError;
  GlobalKey<NavigatorState> get navigatorKey =>
      throw _privateConstructorUsedError;
  List<String>? get scope => throw _privateConstructorUsedError;
  @JsonKey(name: 'response_type')
  AzureResponseType? get responseType => throw _privateConstructorUsedError;
  @JsonKey(name: 'response_mode')
  AzureResponseModeType? get responseMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AzureActiveDirectoryConfigCopyWith<AzureActiveDirectoryConfig>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AzureActiveDirectoryConfigCopyWith<$Res> {
  factory $AzureActiveDirectoryConfigCopyWith(AzureActiveDirectoryConfig value,
          $Res Function(AzureActiveDirectoryConfig) then) =
      _$AzureActiveDirectoryConfigCopyWithImpl<$Res,
          AzureActiveDirectoryConfig>;
  @useResult
  $Res call(
      {String clientId,
      String tenantId,
      String redirectUri,
      GlobalKey<NavigatorState> navigatorKey,
      List<String>? scope,
      @JsonKey(name: 'response_type') AzureResponseType? responseType,
      @JsonKey(name: 'response_mode') AzureResponseModeType? responseMode});
}

/// @nodoc
class _$AzureActiveDirectoryConfigCopyWithImpl<$Res,
        $Val extends AzureActiveDirectoryConfig>
    implements $AzureActiveDirectoryConfigCopyWith<$Res> {
  _$AzureActiveDirectoryConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? tenantId = null,
    Object? redirectUri = null,
    Object? navigatorKey = null,
    Object? scope = freezed,
    Object? responseType = freezed,
    Object? responseMode = freezed,
  }) {
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUri: null == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String,
      navigatorKey: null == navigatorKey
          ? _value.navigatorKey
          : navigatorKey // ignore: cast_nullable_to_non_nullable
              as GlobalKey<NavigatorState>,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseType: freezed == responseType
          ? _value.responseType
          : responseType // ignore: cast_nullable_to_non_nullable
              as AzureResponseType?,
      responseMode: freezed == responseMode
          ? _value.responseMode
          : responseMode // ignore: cast_nullable_to_non_nullable
              as AzureResponseModeType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AzureActiveDirectoryConfigImplCopyWith<$Res>
    implements $AzureActiveDirectoryConfigCopyWith<$Res> {
  factory _$$AzureActiveDirectoryConfigImplCopyWith(
          _$AzureActiveDirectoryConfigImpl value,
          $Res Function(_$AzureActiveDirectoryConfigImpl) then) =
      __$$AzureActiveDirectoryConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String clientId,
      String tenantId,
      String redirectUri,
      GlobalKey<NavigatorState> navigatorKey,
      List<String>? scope,
      @JsonKey(name: 'response_type') AzureResponseType? responseType,
      @JsonKey(name: 'response_mode') AzureResponseModeType? responseMode});
}

/// @nodoc
class __$$AzureActiveDirectoryConfigImplCopyWithImpl<$Res>
    extends _$AzureActiveDirectoryConfigCopyWithImpl<$Res,
        _$AzureActiveDirectoryConfigImpl>
    implements _$$AzureActiveDirectoryConfigImplCopyWith<$Res> {
  __$$AzureActiveDirectoryConfigImplCopyWithImpl(
      _$AzureActiveDirectoryConfigImpl _value,
      $Res Function(_$AzureActiveDirectoryConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? tenantId = null,
    Object? redirectUri = null,
    Object? navigatorKey = null,
    Object? scope = freezed,
    Object? responseType = freezed,
    Object? responseMode = freezed,
  }) {
    return _then(_$AzureActiveDirectoryConfigImpl(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUri: null == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String,
      navigatorKey: null == navigatorKey
          ? _value.navigatorKey
          : navigatorKey // ignore: cast_nullable_to_non_nullable
              as GlobalKey<NavigatorState>,
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseType: freezed == responseType
          ? _value.responseType
          : responseType // ignore: cast_nullable_to_non_nullable
              as AzureResponseType?,
      responseMode: freezed == responseMode
          ? _value.responseMode
          : responseMode // ignore: cast_nullable_to_non_nullable
              as AzureResponseModeType?,
    ));
  }
}

/// @nodoc

class _$AzureActiveDirectoryConfigImpl extends _AzureActiveDirectoryConfig {
  const _$AzureActiveDirectoryConfigImpl(
      {required this.clientId,
      required this.tenantId,
      required this.redirectUri,
      required this.navigatorKey,
      final List<String>? scope = const ["openid", "profile", "email"],
      @JsonKey(name: 'response_type')
      this.responseType = AzureResponseType.code,
      @JsonKey(name: 'response_mode')
      this.responseMode = AzureResponseModeType.query})
      : _scope = scope,
        super._();

  @override
  final String clientId;
  @override
  final String tenantId;
  @override
  final String redirectUri;
  @override
  final GlobalKey<NavigatorState> navigatorKey;
  final List<String>? _scope;
  @override
  @JsonKey()
  List<String>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'response_type')
  final AzureResponseType? responseType;
  @override
  @JsonKey(name: 'response_mode')
  final AzureResponseModeType? responseMode;

  @override
  String toString() {
    return 'AzureActiveDirectoryConfig(clientId: $clientId, tenantId: $tenantId, redirectUri: $redirectUri, navigatorKey: $navigatorKey, scope: $scope, responseType: $responseType, responseMode: $responseMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AzureActiveDirectoryConfigImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.redirectUri, redirectUri) ||
                other.redirectUri == redirectUri) &&
            (identical(other.navigatorKey, navigatorKey) ||
                other.navigatorKey == navigatorKey) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.responseType, responseType) ||
                other.responseType == responseType) &&
            (identical(other.responseMode, responseMode) ||
                other.responseMode == responseMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientId,
      tenantId,
      redirectUri,
      navigatorKey,
      const DeepCollectionEquality().hash(_scope),
      responseType,
      responseMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AzureActiveDirectoryConfigImplCopyWith<_$AzureActiveDirectoryConfigImpl>
      get copyWith => __$$AzureActiveDirectoryConfigImplCopyWithImpl<
          _$AzureActiveDirectoryConfigImpl>(this, _$identity);
}

abstract class _AzureActiveDirectoryConfig extends AzureActiveDirectoryConfig {
  const factory _AzureActiveDirectoryConfig(
          {required final String clientId,
          required final String tenantId,
          required final String redirectUri,
          required final GlobalKey<NavigatorState> navigatorKey,
          final List<String>? scope,
          @JsonKey(name: 'response_type') final AzureResponseType? responseType,
          @JsonKey(name: 'response_mode')
          final AzureResponseModeType? responseMode}) =
      _$AzureActiveDirectoryConfigImpl;
  const _AzureActiveDirectoryConfig._() : super._();

  @override
  String get clientId;
  @override
  String get tenantId;
  @override
  String get redirectUri;
  @override
  GlobalKey<NavigatorState> get navigatorKey;
  @override
  List<String>? get scope;
  @override
  @JsonKey(name: 'response_type')
  AzureResponseType? get responseType;
  @override
  @JsonKey(name: 'response_mode')
  AzureResponseModeType? get responseMode;
  @override
  @JsonKey(ignore: true)
  _$$AzureActiveDirectoryConfigImplCopyWith<_$AzureActiveDirectoryConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
