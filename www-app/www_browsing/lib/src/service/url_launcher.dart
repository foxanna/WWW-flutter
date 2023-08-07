import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class IUrlLauncher {
  Future<void> launchURL(String url);

  Future<void> sendEmail(String to, String subject);
}

@LazySingleton(as: IUrlLauncher)
class UrlLauncher implements IUrlLauncher {
  const UrlLauncher({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  @override
  Future<void> launchURL(String url) => _crashWrapper.executeAndReport(
        () => _launch(Uri.parse(url)),
      );

  @override
  Future<void> sendEmail(String to, String subject) =>
      _crashWrapper.executeAndReport(
        () => _launch(
          Uri(
            scheme: 'mailto',
            path: to,
            query: encodeQueryParameters(<String, String>{'subject': subject}),
          ),
        ),
      );

  Future<void> _launch(Uri uri) =>
      launch(uri.toString());

  String? encodeQueryParameters(Map<String, String> params) => params.entries
      .map((e) =>
          '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
      .join('&');
}
