import 'package:webview_windows/webview_windows.dart';

class WebViewService {
  final String url;
  final WebviewController webviewController;

  WebViewService({
    required this.url,
    required this.webviewController,
  });

  /// When call this function, you will start the webview and listen to the url
  void startWebView({required Function(String) listener}) {
    webviewController.initialize();
    webviewController.url.listen((event) {
      listener(event);
    });
  }

  /// When call this function, you will dispose the webview
  /// and stop listening to the url
  void disposeWebView() {
    webviewController.dispose();
  }
}
