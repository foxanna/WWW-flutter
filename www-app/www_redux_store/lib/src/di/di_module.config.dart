// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i4;
import 'package:www_bookmarks/www_bookmarks.dart' as _i15;
import 'package:www_browsing/www_browsing.dart' as _i19;
import 'package:www_initialization/www_initialization.dart' as _i14;
import 'package:www_latest_tournaments/www_latest_tournaments.dart' as _i7;
import 'package:www_navigation/www_navigation.dart' as _i20;
import 'package:www_questions/www_questions.dart' as _i10;
import 'package:www_rating/www_rating.dart' as _i21;
import 'package:www_settings/www_settings.dart' as _i12;
import 'package:www_sharing/www_sharing.dart' as _i18;
import 'package:www_timer/www_timer.dart' as _i6;
import 'package:www_tournament_details/www_tournament_details.dart' as _i8;
import 'package:www_tournament_tours/www_tournament_tours.dart' as _i9;
import 'package:www_tournaments_search/www_tournaments_search.dart' as _i11;
import 'package:www_tournaments_tree/www_tournaments_tree.dart' as _i13;

import '../loggers/analytics/middleware.dart' as _i3;
import '../loggers/logs/middleware.dart' as _i16;
import '../redux/middleware.dart' as _i17;
import '../redux/reducer.dart' as _i5;
import '../redux/store.dart' as _i22; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AnalyticsMiddleware>(() =>
      _i3.AnalyticsMiddleware(analyticsService: get<_i4.IAnalyticsService>()));
  gh.factory<_i5.AppReducer>(() => _i5.AppReducer(
      timerReducer: get<_i6.TimerReducer>(),
      latestTournamentsReducer: get<_i7.LatestTournamentsReducer>(),
      tournamentReducer: get<_i8.TournamentReducer>(),
      toursReducer: get<_i9.ToursReducer>(),
      questionsReducer: get<_i10.QuestionsReducer>(),
      searchReducer: get<_i11.SearchReducer>(),
      settingsReducer: get<_i12.SettingsReducer>(),
      tournamentsTreeReducer: get<_i13.TournamentsTreeReducer>(),
      initializationReducer: get<_i14.InitializationReducer>(),
      bookmarksReducer: get<_i15.BookmarksReducer>()));
  gh.factory<_i16.LogsMiddleware>(() => _i16.LogsMiddleware());
  gh.factory<_i17.AppMiddleware>(() => _i17.AppMiddleware(
      initializationMiddleware: get<_i14.InitializationMiddleware>(),
      logsMiddleware: get<_i16.LogsMiddleware>(),
      analyticsMiddleware: get<_i3.AnalyticsMiddleware>(),
      timerMiddleware: get<_i6.TimerMiddleware>(),
      shareMiddleware: get<_i18.ShareMiddleware>(),
      browseMiddleware: get<_i19.BrowseMiddleware>(),
      navigationMiddleware: get<_i20.NavigationMiddleware>(),
      toursMiddleware: get<_i9.ToursMiddleware>(),
      tournamentMiddleware: get<_i8.TournamentMiddleware>(),
      latestTournamentsMiddleware: get<_i7.LatestTournamentsMiddleware>(),
      searchMiddleware: get<_i11.SearchMiddleware>(),
      settingsMiddleware: get<_i12.SettingsMiddleware>(),
      questionsMiddleware: get<_i10.QuestionsMiddleware>(),
      tournamentsTreeMiddleware: get<_i13.TournamentsTreeMiddleware>(),
      ratingMiddleware: get<_i21.RatingMiddleware>(),
      bookmarksMiddleware: get<_i15.BookmarksMiddleware>()));
  gh.factory<_i22.WWWStore>(() => _i22.WWWStore(
      appMiddleware: get<_i17.AppMiddleware>(),
      appReducer: get<_i5.AppReducer>()));
  return get;
}
