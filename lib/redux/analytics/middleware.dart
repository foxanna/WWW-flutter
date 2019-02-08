import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/misc/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/analytics.dart';

class AnalyticsMiddleware {
  static final _eventNames = {
    // timer
    StartTimer: 'start_timer',
    StopTimer: 'pause_timer',
    // answer
    ShowAnswer: 'show_answer',
    HideAnswer: 'hide_answer',
    // sharing
    ShareQuestion: 'share_question',
    ShareTour: 'share_tour',
    ShareTournament: 'share_tournament',
    // browsing
    BrowseQuestion: 'browse_question',
    BrowseTour: 'browse_tour',
    BrowseTournament: 'browse_tournament',
    // navigation
    OpenImage: 'open_image',
    OpenTourInfo: 'open_tour_info',
    OpenTournamentInfo: 'open_tournament_info',
    // misc
    EmailDevelopers: 'email_developers',
    BrowseDatabase: 'browse_database',
    // search
    OpenSearchPage: 'search',
  };

  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, StartTimer>(_logAction),
    TypedMiddleware<AppState, StopTimer>(_logAction),
    TypedMiddleware<AppState, ShowAnswer>(_logAction),
    TypedMiddleware<AppState, HideAnswer>(_logAction),
    TypedMiddleware<AppState, ShareQuestion>(_logAction),
    TypedMiddleware<AppState, ShareTour>(_logAction),
    TypedMiddleware<AppState, ShareTournament>(_logAction),
    TypedMiddleware<AppState, BrowseTournament>(_logAction),
    TypedMiddleware<AppState, BrowseTour>(_logAction),
    TypedMiddleware<AppState, BrowseQuestion>(_logAction),
    TypedMiddleware<AppState, OpenImage>(_logAction),
    TypedMiddleware<AppState, OpenTourInfo>(_logAction),
    TypedMiddleware<AppState, OpenTournamentInfo>(_logAction),
    TypedMiddleware<AppState, EmailDevelopers>(_logAction),
    TypedMiddleware<AppState, BrowseDatabase>(_logAction),
    TypedMiddleware<AppState, OpenSearchPage>(_logAction),
  ];

  static final _analyticsService = AnalyticsService();

  static void _logAction(
      Store<AppState> store, dynamic action, NextDispatcher next) {
    next(action);

    _analyticsService.logEvent(name: _eventNames[action.runtimeType]);
  }
}
