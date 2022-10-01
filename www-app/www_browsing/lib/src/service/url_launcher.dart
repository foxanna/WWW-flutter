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
  Future<void> launchURL(String url) => _launch(url);

  @override
  Future<void> sendEmail(String to, String subject) =>
      _launch('mailto:$to?subject=$subject');

  Future<void> _launch(String url) => _crashWrapper.executeAndReport(() async {
        final uri = Uri.tryParse(url);
        if (uri != null && await canLaunchUrl(uri)) {
          await launchUrl(uri);
        }
      });
}
