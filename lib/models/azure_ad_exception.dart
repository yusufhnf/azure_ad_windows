import 'package:equatable/equatable.dart';

enum AzureErrorType {
  accessDeniedOrAuthenticationCanceled,
  invalidJson,
  unsupported,
  unexpectedError,
}

abstract class AzureAdException extends Equatable {
  final AzureErrorType errorType;
  final String errorMessage;

  const AzureAdException({required this.errorType, required this.errorMessage});

  @override
  List<Object> get props => [errorType, errorMessage];

  @override
  bool get stringify => true;
}

class AzureRequestFailure extends AzureAdException {
  const AzureRequestFailure(
      {required super.errorType, required super.errorMessage});
}

class AzureAadOauthFailure extends AzureAdException {
  const AzureAadOauthFailure(
      {required super.errorType, required super.errorMessage});
}

class AzureUnsupportedFailure extends AzureAdException {
  const AzureUnsupportedFailure(
      {required super.errorType, required super.errorMessage});
}
