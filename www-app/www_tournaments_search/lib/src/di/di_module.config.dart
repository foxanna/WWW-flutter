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
import 'package:www_analytics/www_analytics.dart' as _i6;
import 'package:www_api/www_api.dart' as _i4;
import 'package:www_tournament_status/www_tournament_status.dart' as _i5;
import 'package:www_tournaments_search/src/redux/middleware.dart' as _i7;
import 'package:www_tournaments_search/src/redux/reducer.dart' as _i8;
import 'package:www_tournaments_search/src/service/search_provider.dart' as _i3;

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
    gh.lazySingleton<_i3.ISearchProvider>(() => _i3.SearchProvider(
          loader: gh<_i4.ISearchLoader>(),
          statusService: gh<_i5.ITournamentStatusService>(),
          crashWrapper: gh<_i6.ICrashWrapper>(),
        ));
    gh.factory<_i7.SearchMiddleware>(
        () => _i7.SearchMiddleware(provider: gh<_i3.ISearchProvider>()));
    gh.factory<_i8.SearchReducer>(() => _i8.SearchReducer());
    return this;
  }
}
