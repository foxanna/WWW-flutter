import 'package:vibrate/vibrate.dart';

abstract class IVibratingService {
  Future vibrate();
}

class VibratingService extends IVibratingService {
  factory VibratingService.ioc() => VibratingService._();

  VibratingService._();

  @override
  Future vibrate() async {
    if (await Vibrate.canVibrate) {
      Vibrate.vibrate();
    }
  }
}
