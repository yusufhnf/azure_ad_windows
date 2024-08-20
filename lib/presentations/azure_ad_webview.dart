import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_windows/webview_windows.dart';

import '../models/models.dart';

class AzureAdWebview extends StatefulWidget {
  final Function()? onErrorWebview;
  final Function(AccessTokenResponseModel)? onSignIn;
  const AzureAdWebview({
    super.key,
    this.onErrorWebview,
    this.onSignIn,
  });

  @override
  State<AzureAdWebview> createState() => _AzureAdWebviewState();
}

class _AzureAdWebviewState extends State<AzureAdWebview> {
  late WebviewController _webviewController;

  @override
  void initState() {
    _webviewController = WebviewController();
    _initializeWebView();
    super.initState();
  }

  @override
  void dispose() {
    _webviewController.dispose();
    super.dispose();
  }

  Future<void> _initializeWebView() async {
    try {
      await _webviewController.initialize();
      _webviewController.url.listen((url) {
        // TODO: Handle the URL
        widget.onSignIn?.call(AccessTokenResponseModel());
        Navigator.pop(context);
      });
      _webviewController.loadUrl("url");
      if (!mounted) return;
      setState(() {});
    } on PlatformException catch (e) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        widget.onErrorWebview?.call() ??
            showDialog(
                context: context,
                builder: (_) => AlertDialog(
                      title: const Text('Error'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Code: ${e.code}'),
                          Text('Message: ${e.message}'),
                        ],
                      ),
                      actions: [
                        TextButton(
                          child: const Text('Continue'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        )
                      ],
                    ));
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Stack(
          children: [
            Webview(_webviewController),
            StreamBuilder<LoadingState>(
                stream: _webviewController.loadingState,
                builder: (context, snapshot) {
                  if (snapshot.hasData &&
                      snapshot.data == LoadingState.loading) {
                    return const LinearProgressIndicator();
                  } else {
                    return const SizedBox.shrink();
                  }
                }),
          ],
        ),
      ),
    );
  }
}
