// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i7;
import 'package:www_api/www_api.dart' as _i5;
import 'package:www_cache/www_cache.dart' as _i6;
import 'package:www_tournament_tours/src/redux/middleware.dart' as _i8;
import 'package:www_tournament_tours/src/redux/reducer.dart' as _i3;
import 'package:www_tournament_tours/src/service/tour_details_provider.dart'
    as _i4;

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
    gh.factory<_i3.ToursReducer>(() => _i3.ToursReducer());
    gh.lazySingleton<_i4.ITourDetailsProvider>(() => _i4.TourDetailsProvider(
          loader: gh<_i5.ITourDetailsLoader>(),
          tournamentsCache: gh<_i6.ITournamentsCache>(),
          tourCache: gh<_i6.IToursCache>(),
          crashWrapper: gh<_i7.ICrashWrapper>(),
        ));
    gh.factory<_i8.ToursMiddleware>(
        () => _i8.ToursMiddleware(provider: gh<_i4.ITourDetailsProvider>()));
    return this;
  }
}
