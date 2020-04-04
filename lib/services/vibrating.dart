import 'package:flutter_vibrate/flutter_vibrate.dart';

abstract class IVibratingService {
  Future<void> vibrate();
}

class VibratingService extends IVibratingService {
  factory VibratingService.ioc() => VibratingService._();

  VibratingService._();

  @override
  Future<void> vibrate() async {
    if (await Vibrate.canVibrate) {
      await Vibrate.vibrate();
    }
  }
}
