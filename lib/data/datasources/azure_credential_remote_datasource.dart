import 'dart:convert';

import 'package:dartz/dartz.dart';

import '../../models/models.dart';
import 'package:http/http.dart' as http;

abstract class AzureCredentialRemoteDataSource {
  Future<Either<AzureAdException, AccessTokenResponseModel>> requestToken(
      {required TokenRequestModel parameter, required String tenantId});
}

class AzureCredentialRemoteDataSourceImpl
    implements AzureCredentialRemoteDataSource {
  @override
  Future<Either<AzureAdException, AccessTokenResponseModel>> requestToken(
      {required TokenRequestModel parameter, required String tenantId}) async {
    try {
      final response = await http.post(
        Uri.parse(
            "https://login.microsoftonline.com/$tenantId/oauth2/v2.0/token"),
        body: parameter.toJson(),
        headers: {
          "Content-Type": "application/x-www-form-urlencoded",
        },
      );
      final tokenJson = json.decode(response.body);
      if (tokenJson is Map<String, dynamic>) {
        final AccessTokenResponseModel token =
            AccessTokenResponseModel.fromJson(tokenJson);
        return Right(token);
      }
      return const Left(AzureRequestFailure(
          errorType: AzureErrorType.invalidJson,
          errorMessage: 'Token json is invalid'));
    } catch (e) {
      return Left(AzureRequestFailure(
          errorType: AzureErrorType.invalidJson,
          errorMessage: 'Token json is invalid: ${e.toString()}'));
    }
  }
}
