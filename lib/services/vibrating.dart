import 'package:flutter_vibrate/flutter_vibrate.dart';
import 'package:injectable/injectable.dart';

abstract class IVibratingService {
  Future<void> vibrate();
}

@LazySingleton(as: IVibratingService)
class VibratingService implements IVibratingService {
  @override
  Future<void> vibrate() async {
    if (await Vibrate.canVibrate) {
      await Vibrate.vibrate();
    }
  }
}
