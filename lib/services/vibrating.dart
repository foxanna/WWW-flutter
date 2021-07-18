import 'package:vibration/vibration.dart';
import 'package:injectable/injectable.dart';

abstract class IVibratingService {
  Future<void> vibrate();
}

@LazySingleton(as: IVibratingService)
class VibratingService implements IVibratingService {
  @override
  Future<void> vibrate() async {
    if (await Vibration.hasVibrator() ?? false) {
      await Vibration.vibrate();
    }
  }
}
