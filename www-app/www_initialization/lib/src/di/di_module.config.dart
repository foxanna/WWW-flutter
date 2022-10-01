// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i5;
import 'package:www_background_runner/www_background_runner.dart' as _i6;
import 'package:www_cache/www_cache.dart' as _i8;
import 'package:www_local_storage/www_local_storage.dart' as _i7;

import '../redux/middleware.dart' as _i4;
import '../redux/reducer.dart' as _i3; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i3.InitializationReducer>(() => _i3.InitializationReducer());
  gh.factory<_i4.ServicesMiddleware>(() => _i4.ServicesMiddleware(
        firebaseInitializer: get<_i5.IFirebaseWrapper>(),
        crashService: get<_i5.ICrashService>(),
        backgroundService: get<_i6.IBackgroundRunnerService>(),
        localStorageService: get<_i7.ILocalStorageService>(),
        cacheSynchronizer: get<_i8.ICacheSynchronizer>(),
      ));
  gh.factory<_i4.InitializationMiddleware>(
      () => _i4.InitializationMiddleware(get<_i4.ServicesMiddleware>()));
  return get;
}
