import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

abstract class ICrashService {
  void init();

  void recordException(Exception exception, {StackTrace stackTrace});
}

@lazySingleton
@RegisterAs(ICrashService)
class CrashService implements ICrashService {
  @override
  void init() {
//    Crashlytics.instance.enableInDevMode = true;

    FlutterError.onError = (FlutterErrorDetails details) {
      Crashlytics.instance.recordFlutterError(details);
    };
  }

  @override
  void recordException(Exception exception, {StackTrace stackTrace}) {
    Crashlytics.instance.recordError(exception, stackTrace);
  }
}
