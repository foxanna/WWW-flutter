// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../config/firebase_config_module.dart' as _i7;
import '../service/analytics.dart' as _i6;
import '../service/crash_wrapper.dart' as _i5;
import '../service/crashes.dart' as _i4;
import '../service/firebase.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final firebaseConfigInjectableModule = _$FirebaseConfigInjectableModule();
  gh.factory<bool>(
    () => firebaseConfigInjectableModule.enableAnalytics,
    instanceName: 'enableAnalytics',
  );
  gh.factory<bool>(
    () => firebaseConfigInjectableModule.enableCrashlytics,
    instanceName: 'enableCrashlytics',
  );
  gh.lazySingleton<_i3.IFirebaseWrapper>(() => _i3.FirebaseWrapper(
        crashlyticsEnabled: get<bool>(instanceName: 'enableCrashlytics'),
        analyticsEnabled: get<bool>(instanceName: 'enableAnalytics'),
      ));
  gh.lazySingleton<_i4.ICrashService>(
      () => _i4.CrashService(wrapper: get<_i3.IFirebaseWrapper>()));
  gh.lazySingleton<_i5.ICrashWrapper>(
      () => _i5.CrashWrapper(crashService: get<_i4.ICrashService>()));
  gh.lazySingleton<_i6.IAnalyticsService>(() => _i6.AnalyticsService(
        wrapper: get<_i3.IFirebaseWrapper>(),
        crashService: get<_i4.ICrashService>(),
      ));
  return get;
}

class _$FirebaseConfigInjectableModule
    extends _i7.FirebaseConfigInjectableModule {}
