import 'package:injectable/injectable.dart';
import 'package:share/share.dart';
import 'package:what_when_where/services/crashes.dart';

abstract class ISharingService {
  Future<void> share(String text);
}

@LazySingleton(as: ISharingService)
class SharingService implements ISharingService {
  const SharingService({
    required ICrashService crashService,
  }) : _crashService = crashService;

  final ICrashService _crashService;

  @override
  Future<void> share(String text) async {
    try {
      await Share.share(text);
    } on Exception catch (exception) {
      await _crashService.logException(exception);
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }
}
