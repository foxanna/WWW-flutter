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
import 'package:www_tournament_status/www_tournament_status.dart' as _i6;
import 'package:www_tournaments_search/src/redux/middleware.dart' as _i8;
import 'package:www_tournaments_search/src/redux/reducer.dart' as _i3;
import 'package:www_tournaments_search/src/service/search_provider.dart' as _i4;

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
    gh.factory<_i3.SearchReducer>(() => _i3.SearchReducer());
    gh.lazySingleton<_i4.ISearchProvider>(() => _i4.SearchProvider(
          loader: gh<_i5.ISearchLoader>(),
          statusService: gh<_i6.ITournamentStatusService>(),
          crashWrapper: gh<_i7.ICrashWrapper>(),
        ));
    gh.factory<_i8.SearchMiddleware>(
        () => _i8.SearchMiddleware(provider: gh<_i4.ISearchProvider>()));
    return this;
  }
}
