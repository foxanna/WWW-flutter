import 'package:injectable/injectable.dart';
import 'package:vibration/vibration.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class IVibratingService {
  Future<void> vibrate();
}

@LazySingleton(as: IVibratingService)
class VibratingService implements IVibratingService {
  const VibratingService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  @override
  Future<void> vibrate() => _crashWrapper.executeAndReport(() async {
        if (await Vibration.hasVibrator() ?? false) {
          await Vibration.vibrate();
        }
      });
}
