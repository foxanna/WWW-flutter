// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_local_storage/www_local_storage.dart' as _i4;

import '../service/tournament_status.dart' as _i6;
import '../service/tournaments_bookmarks.dart' as _i3;
import '../service/tournaments_history.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i3.ITournamentsBookmarksService>(() =>
      _i3.TournamentsBookmarksService(
          localStorage: get<_i4.ILocalStorageService>()));
  gh.lazySingleton<_i5.ITournamentsHistoryService>(() =>
      _i5.TournamentsHistoryService(
          localStorage: get<_i4.ILocalStorageService>()));
  gh.lazySingleton<_i6.ITournamentStatusService>(
      () => _i6.TournamentStatusService(
            historyService: get<_i5.ITournamentsHistoryService>(),
            bookmarksService: get<_i3.ITournamentsBookmarksService>(),
          ));
  return get;
}
