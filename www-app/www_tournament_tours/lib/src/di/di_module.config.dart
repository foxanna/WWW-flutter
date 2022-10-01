// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i6;
import 'package:www_api/www_api.dart' as _i4;
import 'package:www_cache/www_cache.dart' as _i5;

import '../redux/middleware.dart' as _i7;
import '../redux/reducer.dart' as _i8;
import '../service/tour_details_provider.dart'
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
  gh.lazySingleton<_i3.ITourDetailsProvider>(() => _i3.TourDetailsProvider(
        loader: get<_i4.ITourDetailsLoader>(),
        tournamentsCache: get<_i5.ITournamentsCache>(),
        tourCache: get<_i5.IToursCache>(),
        crashWrapper: get<_i6.ICrashWrapper>(),
      ));
  gh.factory<_i7.ToursMiddleware>(
      () => _i7.ToursMiddleware(provider: get<_i3.ITourDetailsProvider>()));
  gh.factory<_i8.ToursReducer>(() => _i8.ToursReducer());
  return get;
}
