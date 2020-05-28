import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';

abstract class IUrlLauncher {
  Future<void> launchURL(String url);

  Future<void> sendEmail(String to, String subject);
}

@LazySingleton(as: IUrlLauncher)
class UrlLauncher implements IUrlLauncher {
  @override
  Future<void> launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  @override
  Future<void> sendEmail(String to, String subject) async {
    final url = 'mailto:$to?subject=$subject';
    await launchURL(url);
  }
}
