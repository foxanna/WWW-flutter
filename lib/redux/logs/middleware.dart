import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/analytics.dart';

class LogsMiddleware {
  static final _eventNames = {
    StartTimer: 'start_timer',
    StopTimer: 'pause_timer',
    ShareQuestion: 'share_question',
    ShareTour: 'share_tour',
    ShareTournament: 'share_tournament',
    BrowseQuestion: 'browse_question',
    BrowseTour: 'browse_tour',
    BrowseTournament: 'browse_tournament',
    OpenImage: 'open_image',
  };

  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, StartTimer>(_logAction),
    TypedMiddleware<AppState, StopTimer>(_logAction),
    TypedMiddleware<AppState, ShareQuestion>(_logAction),
    TypedMiddleware<AppState, ShareTour>(_logAction),
    TypedMiddleware<AppState, ShareTournament>(_logAction),
    TypedMiddleware<AppState, BrowseTournament>(_logAction),
    TypedMiddleware<AppState, BrowseTour>(_logAction),
    TypedMiddleware<AppState, BrowseQuestion>(_logAction),
    TypedMiddleware<AppState, OpenImage>(_logAction),
  ];

  static final _analyticsService = AnalyticsService();

  static void _logAction(Store<AppState> store, action, NextDispatcher next) {
    next(action);

    _analyticsService.logEvent(name: _eventNames[action.runtimeType]);
  }
}
