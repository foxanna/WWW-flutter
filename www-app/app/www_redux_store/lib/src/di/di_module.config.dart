// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:www_analytics/www_analytics.dart' as _i5;
import 'package:www_bookmarks/www_bookmarks.dart' as _i20;
import 'package:www_browsing/www_browsing.dart' as _i10;
import 'package:www_initialization/www_initialization.dart' as _i7;
import 'package:www_latest_tournaments/www_latest_tournaments.dart' as _i14;
import 'package:www_navigation/www_navigation.dart' as _i11;
import 'package:www_questions/www_questions.dart' as _i17;
import 'package:www_rating/www_rating.dart' as _i19;
import 'package:www_redux_store/src/loggers/analytics/middleware.dart' as _i4;
import 'package:www_redux_store/src/loggers/logs/middleware.dart' as _i3;
import 'package:www_redux_store/src/redux/middleware.dart' as _i6;
import 'package:www_redux_store/src/redux/reducer.dart' as _i21;
import 'package:www_redux_store/src/redux/store.dart' as _i22;
import 'package:www_settings/www_settings.dart' as _i16;
import 'package:www_sharing/www_sharing.dart' as _i9;
import 'package:www_timer/www_timer.dart' as _i8;
import 'package:www_tournament_details/www_tournament_details.dart' as _i13;
import 'package:www_tournament_tours/www_tournament_tours.dart' as _i12;
import 'package:www_tournaments_search/www_tournaments_search.dart' as _i15;
import 'package:www_tournaments_tree/www_tournaments_tree.dart' as _i18;

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
    gh.factory<_i3.LogsMiddleware>(() => _i3.LogsMiddleware());
    gh.factory<_i4.AnalyticsMiddleware>(() =>
        _i4.AnalyticsMiddleware(analyticsService: gh<_i5.IAnalyticsService>()));
    gh.factory<_i6.AppMiddleware>(() => _i6.AppMiddleware(
          initializationMiddleware: gh<_i7.InitializationMiddleware>(),
          logsMiddleware: gh<_i3.LogsMiddleware>(),
          analyticsMiddleware: gh<_i4.AnalyticsMiddleware>(),
          timerMiddleware: gh<_i8.TimerMiddleware>(),
          shareMiddleware: gh<_i9.ShareMiddleware>(),
          browseMiddleware: gh<_i10.BrowseMiddleware>(),
          navigationMiddleware: gh<_i11.NavigationMiddleware>(),
          toursMiddleware: gh<_i12.ToursMiddleware>(),
          tournamentMiddleware: gh<_i13.TournamentMiddleware>(),
          latestTournamentsMiddleware: gh<_i14.LatestTournamentsMiddleware>(),
          searchMiddleware: gh<_i15.SearchMiddleware>(),
          settingsMiddleware: gh<_i16.SettingsMiddleware>(),
          questionsMiddleware: gh<_i17.QuestionsMiddleware>(),
          tournamentsTreeMiddleware: gh<_i18.TournamentsTreeMiddleware>(),
          ratingMiddleware: gh<_i19.RatingMiddleware>(),
          bookmarksMiddleware: gh<_i20.BookmarksMiddleware>(),
        ));
    gh.factory<_i21.AppReducer>(() => _i21.AppReducer(
          timerReducer: gh<_i8.TimerReducer>(),
          latestTournamentsReducer: gh<_i14.LatestTournamentsReducer>(),
          tournamentReducer: gh<_i13.TournamentReducer>(),
          toursReducer: gh<_i12.ToursReducer>(),
          questionsReducer: gh<_i17.QuestionsReducer>(),
          searchReducer: gh<_i15.SearchReducer>(),
          settingsReducer: gh<_i16.SettingsReducer>(),
          tournamentsTreeReducer: gh<_i18.TournamentsTreeReducer>(),
          initializationReducer: gh<_i7.InitializationReducer>(),
          bookmarksReducer: gh<_i20.BookmarksReducer>(),
        ));
    gh.factory<_i22.WWWStore>(() => _i22.WWWStore(
          appMiddleware: gh<_i6.AppMiddleware>(),
          appReducer: gh<_i21.AppReducer>(),
        ));
    return this;
  }
}
