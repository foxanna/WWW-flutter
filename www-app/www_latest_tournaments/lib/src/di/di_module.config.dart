// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i6;
import 'package:www_api/www_api.dart' as _i4;
import 'package:www_tournament_status/www_tournament_status.dart' as _i5;

import '../redux/middleware.dart' as _i7;
import '../redux/reducer.dart' as _i8;
import '../service/latest_tournaments_provider.dart'
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
  gh.lazySingleton<_i3.ILatestTournamentsProvider>(
      () => _i3.LatestTournamentsProvider(
            loader: get<_i4.ILatestTournamentsLoader>(),
            statusService: get<_i5.ITournamentStatusService>(),
            crashWrapper: get<_i6.ICrashWrapper>(),
          ));
  gh.factory<_i7.LatestTournamentsMiddleware>(() =>
      _i7.LatestTournamentsMiddleware(
          provider: get<_i3.ILatestTournamentsProvider>()));
  gh.factory<_i8.LatestTournamentsReducer>(
      () => _i8.LatestTournamentsReducer());
  return get;
}
