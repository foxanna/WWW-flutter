import 'package:url_launcher/url_launcher.dart';

class UrlLauncher {
  UrlLauncher._();

  static Future launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future sendEmail(String to, String subject) async {
    final url = 'mailto:$to?subject=$subject';
    await launchURL(url);
  }
}
