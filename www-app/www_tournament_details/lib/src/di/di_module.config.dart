// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i7;
import 'package:www_api/www_api.dart' as _i4;
import 'package:www_cache/www_cache.dart' as _i5;
import 'package:www_dialogs/www_dialogs.dart' as _i10;
import 'package:www_local_storage/www_local_storage.dart' as _i9;
import 'package:www_tournament_status/www_tournament_status.dart' as _i6;

import '../redux/middleware.dart' as _i8;
import '../redux/reducer.dart' as _i11;
import '../service/tournament_details_provider.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ITournamentDetailsProvider>(() =>
      _i3.TournamentDetailsProvider(
          loader: get<_i4.ITournamentDetailsLoader>(),
          tournamentsCache: get<_i5.ITournamentsCache>(),
          toursCache: get<_i5.IToursCache>(),
          statusService: get<_i6.ITournamentStatusService>(),
          crashWrapper: get<_i7.ICrashWrapper>()));
  gh.factory<_i8.TournamentMiddleware>(() => _i8.TournamentMiddleware(
      provider: get<_i3.ITournamentDetailsProvider>(),
      historyService: get<_i6.ITournamentsHistoryService>(),
      tournamentsBookmarksService: get<_i6.ITournamentsBookmarksService>(),
      tournamentsLocalStorage: get<_i9.ITournamentsLocalStorage>(),
      dialogService: get<_i10.IDialogService>()));
  gh.factory<_i11.TournamentReducer>(() => _i11.TournamentReducer());
  return get;
}
