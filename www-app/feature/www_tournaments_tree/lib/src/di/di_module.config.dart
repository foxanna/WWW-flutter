// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i8;
import 'package:www_api/www_api.dart' as _i5;
import 'package:www_cache/www_cache.dart' as _i7;
import 'package:www_tournament_status/www_tournament_status.dart' as _i6;
import 'package:www_tournaments_tree/src/redux/middleware.dart' as _i9;
import 'package:www_tournaments_tree/src/redux/reducer.dart' as _i3;
import 'package:www_tournaments_tree/src/service/tournaments_tree_provider.dart'
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
    gh.factory<_i3.TournamentsTreeReducer>(() => _i3.TournamentsTreeReducer());
    gh.lazySingleton<_i4.ITournamentsTreeProvider>(
        () => _i4.TournamentsTreeProvider(
              loader: gh<_i5.ITournamentsTreeLoader>(),
              statusService: gh<_i6.ITournamentStatusService>(),
              cache: gh<_i7.ITournamentsTreeCache>(),
              crashWrapper: gh<_i8.ICrashWrapper>(),
            ));
    gh.factory<_i9.TournamentsTreeMiddleware>(() =>
        _i9.TournamentsTreeMiddleware(
            provider: gh<_i4.ITournamentsTreeProvider>()));
    return this;
  }
}
