import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:what_when_where/services/crashes.dart';

abstract class IUrlLauncher {
  Future<void> launchURL(String url);

  Future<void> sendEmail(String to, String subject);
}

@LazySingleton(as: IUrlLauncher)
class UrlLauncher implements IUrlLauncher {
  const UrlLauncher({
    required ICrashService crashService,
  }) : _crashService = crashService;

  final ICrashService _crashService;

  @override
  Future<void> launchURL(String url) => _launch(url);

  @override
  Future<void> sendEmail(String to, String subject) =>
      _launch('mailto:$to?subject=$subject');

  Future<void> _launch(String url) async {
    try {
      if (await canLaunch(url)) {
        await launchURL(url);
      }
    } on Exception catch (exception) {
      await _crashService.logException(exception);
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }
}
