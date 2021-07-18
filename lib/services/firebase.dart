import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/services/config/config_parameters.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/utils/logger.dart';

abstract class IFirebaseWrapper {
  Future<void> init();

  FirebaseCrashlytics get crashlytics;
  FirebaseAnalytics get analytics;
}

@LazySingleton(as: IFirebaseWrapper)
class FirebaseWrapper implements IFirebaseWrapper {
  FirebaseWrapper({
    @Named(ConfigParameters.enableFirebaseCrashlytics)
        required bool crashlyticsEnabled,
    @Named(ConfigParameters.enableFirebaseAnalytics)
        required bool analyticsEnabled,
  })  : _crashlyticsEnabled = crashlyticsEnabled,
        _analyticsEnabled = analyticsEnabled;

  final bool _crashlyticsEnabled;
  final bool _analyticsEnabled;

  Future<void> init() async {
    try {
      await Firebase.initializeApp();

      log('💥 initializing crashlytics enabled = "$_crashlyticsEnabled"');
      await crashlytics.setCrashlyticsCollectionEnabled(_crashlyticsEnabled);

      log('📝 initializing analytics enabled = "$_analyticsEnabled"');
      await analytics.setAnalyticsCollectionEnabled(_analyticsEnabled);
    } on Exception catch (exception) {
      log('💥 $exception');
    } on Error catch (error) {
      log('💥 $error');
    }
  }

  @override
  FirebaseAnalytics get analytics => FirebaseAnalytics();

  @override
  FirebaseCrashlytics get crashlytics => FirebaseCrashlytics.instance;
}
