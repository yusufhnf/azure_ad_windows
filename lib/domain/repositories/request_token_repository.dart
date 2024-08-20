import 'package:dartz/dartz.dart';

import '../../models/models.dart';

abstract class RequestTokenRepository {
  Future<Either<AzureAdException, AccessTokenResponseModel>> requestToken(
      {required TokenRequestModel parameter, required String tenantId});
}
