// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_tournament_details/www_tournament_details.dart' as _i4;
import 'package:www_tournament_status/www_tournament_status.dart' as _i5;

import '../redux/middleware.dart' as _i3;
import '../redux/reducer.dart' as _i6; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i3.BookmarksMiddleware>(() => _i3.BookmarksMiddleware(
        tournamentDetailsProvider: get<_i4.ITournamentDetailsProvider>(),
        bookmarksService: get<_i5.ITournamentsBookmarksService>(),
      ));
  gh.factory<_i6.BookmarksReducer>(() => _i6.BookmarksReducer());
  return get;
}
