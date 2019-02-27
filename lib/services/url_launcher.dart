import 'package:url_launcher/url_launcher.dart';

abstract class IUrlLauncher {
  Future launchURL(String url);

  Future sendEmail(String to, String subject);
}

class UrlLauncher extends IUrlLauncher {
  factory UrlLauncher.ioc() => UrlLauncher._();

  UrlLauncher._();

  @override
  Future launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  @override
  Future sendEmail(String to, String subject) async {
    final url = 'mailto:$to?subject=$subject';
    await launchURL(url);
  }
}
