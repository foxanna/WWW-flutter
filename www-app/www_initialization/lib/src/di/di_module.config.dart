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
import 'package:www_analytics/www_analytics.dart' as _i5;
import 'package:www_background_runner/www_background_runner.dart' as _i7;
import 'package:www_cache/www_cache.dart' as _i9;
import 'package:www_initialization/src/redux/middleware.dart' as _i4;
import 'package:www_initialization/src/redux/reducer.dart' as _i3;
import 'package:www_local_storage/www_local_storage.dart' as _i8;
import 'package:www_timer/www_timer.dart' as _i6;

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
    gh.factory<_i3.InitializationReducer>(() => _i3.InitializationReducer());
    gh.factory<_i4.ServicesMiddleware>(() => _i4.ServicesMiddleware(
          firebaseInitializer: gh<_i5.IFirebaseWrapper>(),
          crashService: gh<_i5.ICrashService>(),
          soundService: gh<_i6.ISoundService>(),
          backgroundService: gh<_i7.IBackgroundRunnerService>(),
          localStorageService: gh<_i8.ILocalStorageService>(),
          cacheSynchronizer: gh<_i9.ICacheSynchronizer>(),
        ));
    gh.factory<_i4.InitializationMiddleware>(
        () => _i4.InitializationMiddleware(gh<_i4.ServicesMiddleware>()));
    return this;
  }
}
