import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/services/config/firebase_config_parameters.dart';

@module
abstract class FirebaseConfigInjectableModule {
  @Named(FirebaseConfigParameters.enableAnalytics)
  bool get enableAnalytics => !kDebugMode;

  @Named(FirebaseConfigParameters.enableCrashlytics)
  bool get enableCrashlytics => !kDebugMode;
}
