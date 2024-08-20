import 'package:azure_ad_windows/models/access_token_response_model.dart';
import 'package:azure_ad_windows/models/azure_ad_exception.dart';
import 'package:azure_ad_windows/models/token_request_model.dart';
import 'package:dartz/dartz.dart';

import '../../domain/repositories/repositories.dart';
import '../datasources/datasources.dart';

class RequestTokenRepositoryImpl implements RequestTokenRepository {
  final AzureCredentialRemoteDataSourceImpl remoteDataSource;

  RequestTokenRepositoryImpl(this.remoteDataSource);

  @override
  Future<Either<AzureAdException, AccessTokenResponseModel>> requestToken(
      {required TokenRequestModel parameter, required String tenantId}) async {
    final tokenResult = await remoteDataSource.requestToken(
        parameter: parameter, tenantId: tenantId);

    return tokenResult;
  }
}
