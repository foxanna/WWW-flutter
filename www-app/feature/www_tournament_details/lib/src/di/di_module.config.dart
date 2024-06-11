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
import 'package:www_cache/www_cache.dart' as _i6;
import 'package:www_dialogs/www_dialogs.dart' as _i11;
import 'package:www_local_storage/www_local_storage.dart' as _i10;
import 'package:www_tournament_details/src/redux/middleware.dart' as _i9;
import 'package:www_tournament_details/src/redux/reducer.dart' as _i3;
import 'package:www_tournament_details/src/service/tournament_details_provider.dart'
    as _i4;
import 'package:www_tournament_status/www_tournament_status.dart' as _i7;

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
    gh.factory<_i3.TournamentReducer>(() => _i3.TournamentReducer());
    gh.lazySingleton<_i4.ITournamentDetailsProvider>(
        () => _i4.TournamentDetailsProvider(
              loader: gh<_i5.ITournamentDetailsLoader>(),
              tournamentsCache: gh<_i6.ITournamentsCache>(),
              toursCache: gh<_i6.IToursCache>(),
              statusService: gh<_i7.ITournamentStatusService>(),
              crashWrapper: gh<_i8.ICrashWrapper>(),
            ));
    gh.factory<_i9.TournamentMiddleware>(() => _i9.TournamentMiddleware(
          provider: gh<_i4.ITournamentDetailsProvider>(),
          historyService: gh<_i7.ITournamentsHistoryService>(),
          tournamentsBookmarksService: gh<_i7.ITournamentsBookmarksService>(),
          tournamentsLocalStorage: gh<_i10.ITournamentsLocalStorage>(),
          dialogService: gh<_i11.IDialogService>(),
        ));
    return this;
  }
}
