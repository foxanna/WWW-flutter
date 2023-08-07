// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/src/config/firebase_config_module.dart' as _i7;
import 'package:www_analytics/src/service/analytics.dart' as _i6;
import 'package:www_analytics/src/service/crash_wrapper.dart' as _i5;
import 'package:www_analytics/src/service/crashes.dart' as _i4;
import 'package:www_analytics/src/service/firebase.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
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
          crashlyticsEnabled: gh<bool>(instanceName: 'enableCrashlytics'),
          analyticsEnabled: gh<bool>(instanceName: 'enableAnalytics'),
        ));
    gh.lazySingleton<_i4.ICrashService>(
        () => _i4.CrashService(wrapper: gh<_i3.IFirebaseWrapper>()));
    gh.lazySingleton<_i5.ICrashWrapper>(
        () => _i5.CrashWrapper(crashService: gh<_i4.ICrashService>()));
    gh.lazySingleton<_i6.IAnalyticsService>(() => _i6.AnalyticsService(
          wrapper: gh<_i3.IFirebaseWrapper>(),
          crashService: gh<_i4.ICrashService>(),
        ));
    return this;
  }
}

class _$FirebaseConfigInjectableModule
    extends _i7.FirebaseConfigInjectableModule {}
