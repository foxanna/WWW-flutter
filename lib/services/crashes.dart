import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';

abstract class ICrashService {
  void init();
}

class CrashService extends ICrashService {
  factory CrashService.ioc() => CrashService._();

  CrashService._();

  @override
  void init() {
//    Crashlytics.instance.enableInDevMode = true;

    FlutterError.onError = (FlutterErrorDetails details) {
      Crashlytics.instance.recordFlutterError(details);
    };
  }
}
