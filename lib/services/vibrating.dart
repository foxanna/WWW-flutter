import 'package:vibrate/vibrate.dart';

class VibratingService {
  static final _instance = VibratingService._();

  factory VibratingService() => _instance;

  VibratingService._();

  Future vibrate() async {
    if (await Vibrate.canVibrate) Vibrate.vibrate();
  }
}
