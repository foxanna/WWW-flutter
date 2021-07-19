import 'package:vibration/vibration.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/services/crashes.dart';

abstract class IVibratingService {
  Future<void> vibrate();
}

@LazySingleton(as: IVibratingService)
class VibratingService implements IVibratingService {
  const VibratingService({
    required ICrashService crashService,
  }) : _crashService = crashService;

  final ICrashService _crashService;

  @override
  Future<void> vibrate() async {
    try {
      if (await Vibration.hasVibrator() ?? false) {
        await Vibration.vibrate();
      }
    } on Exception catch (exception) {
      await _crashService.logException(exception);
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }
}
