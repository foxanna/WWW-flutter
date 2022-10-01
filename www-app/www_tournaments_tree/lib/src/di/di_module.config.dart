// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i7;
import 'package:www_api/www_api.dart' as _i4;
import 'package:www_cache/www_cache.dart' as _i6;
import 'package:www_tournament_status/www_tournament_status.dart' as _i5;

import '../redux/middleware.dart' as _i8;
import '../redux/reducer.dart' as _i9;
import '../service/tournaments_tree_provider.dart'
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
  gh.lazySingleton<_i3.ITournamentsTreeProvider>(
      () => _i3.TournamentsTreeProvider(
            loader: get<_i4.ITournamentsTreeLoader>(),
            statusService: get<_i5.ITournamentStatusService>(),
            cache: get<_i6.ITournamentsTreeCache>(),
            crashWrapper: get<_i7.ICrashWrapper>(),
          ));
  gh.factory<_i8.TournamentsTreeMiddleware>(() => _i8.TournamentsTreeMiddleware(
      provider: get<_i3.ITournamentsTreeProvider>()));
  gh.factory<_i9.TournamentsTreeReducer>(() => _i9.TournamentsTreeReducer());
  return get;
}
