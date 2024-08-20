import 'package:flutter/material.dart';

import 'models/models.dart';
import 'presentations/presentations.dart';

class AzureAdSignIn {
  final AzureActiveDirectoryConfig _config;
  AccessTokenResponseModel? _tokenData;

  AzureAdSignIn({required AzureActiveDirectoryConfig config})
      : _config = config;

  AccessTokenResponseModel? get tokenData => _tokenData;

  Future<AccessTokenResponseModel?> signIn() async {
    _tokenData = null;
    await _config.navigatorKey.currentState!.push(
      MaterialPageRoute(
        builder: (context) => Scaffold(
          body: PopScope(
            canPop: false,
            onPopInvokedWithResult: (bool didPop, _) async {
              if (didPop) return;
              final NavigatorState navigator = Navigator.of(context);
              if (navigator.canPop()) {
                navigator.pop();
              }
            },
            child: AzureAdWebview(
              onErrorWebview: () {},
              onSignIn: (azureResponse) {
                _tokenData = azureResponse;
              },
            ),
          ),
        ),
      ),
    );
    return _tokenData;
  }

  Future signOut() async {
    // TODO: add SignOut function
  }

  Future refreshToken() async {
    // TODO: add RefreshToken function
  }
}
