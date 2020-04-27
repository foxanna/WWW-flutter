import 'package:redux/redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/misc/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/services/analytics.dart';

final _analyticsEventNames = {
  // timer
  StartTimer: 'start_timer',
  StopTimer: 'pause_timer',
  ChangeTimerType: 'timer_type_set',
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
  OpenImagePage: 'open_image',
  OpenTourInfoDialog: 'open_tour_info',
  OpenTournamentInfoDialog: 'open_tournament_info',
  OpenSettingsPage: 'settings',
  OpenSearchPage: 'search',
  OpenRandomQuestionsPage: 'random',
  NavigateToTournamentsTreePage: 'tree',
  // misc
  EmailDevelopers: 'email_developers',
  BrowseDatabase: 'browse_database',
};

class AnalyticsMiddleware {
  final IAnalyticsService _analyticsService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  AnalyticsMiddleware.ioc({
    IAnalyticsService analyticsService,
  }) : _analyticsService = analyticsService {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, StartTimer>(_logAction),
        TypedMiddleware<AppState, StopTimer>(_logAction),
        TypedMiddleware<AppState, ChangeTimerType>(_logAction),
        TypedMiddleware<AppState, ShowAnswer>(_logAction),
        TypedMiddleware<AppState, HideAnswer>(_logAction),
        TypedMiddleware<AppState, ShareQuestion>(_logAction),
        TypedMiddleware<AppState, ShareTour>(_logAction),
        TypedMiddleware<AppState, ShareTournament>(_logAction),
        TypedMiddleware<AppState, BrowseTournament>(_logAction),
        TypedMiddleware<AppState, BrowseTour>(_logAction),
        TypedMiddleware<AppState, BrowseQuestion>(_logAction),
        TypedMiddleware<AppState, OpenImagePage>(_logAction),
        TypedMiddleware<AppState, OpenTourInfoDialog>(_logAction),
        TypedMiddleware<AppState, OpenTournamentInfoDialog>(_logAction),
        TypedMiddleware<AppState, EmailDevelopers>(_logAction),
        TypedMiddleware<AppState, BrowseDatabase>(_logAction),
        TypedMiddleware<AppState, OpenSearchPage>(_logAction),
        TypedMiddleware<AppState, OpenSettingsPage>(_logAction),
        TypedMiddleware<AppState, OpenRandomQuestionsPage>(_logAction),
        TypedMiddleware<AppState, NavigateToTournamentsTreePage>(_logAction),
        // settings
        TypedMiddleware<AppState, SettingsRead>(_logSettings),
        TypedMiddleware<AppState, ChangeTheme>(_logTheme),
        TypedMiddleware<AppState, ChangeTextScale>(_logTextScale),
        TypedMiddleware<AppState, ChangeNotifyShortTimerExpiration>(
            _logNotifyShortTimerExpiration),
        TypedMiddleware<AppState, ChangeNotifyLongTimerExpiration>(
            _logNotifyLongTimerExpiration),
      ];

  void _logAction(Store<AppState> store, dynamic action, NextDispatcher next) {
    next(action);

    _analyticsService.logEvent(name: _analyticsEventNames[action.runtimeType]);
  }

  void _logSettings(
      Store<AppState> store, SettingsRead action, NextDispatcher next) {
    next(action);

    _logThemeValue(action.appTheme);
    _logTextScaleValue(action.textScale);
    _logNotifyShortTimerExpirationValue(action.notifyShortTimerExpiration);
    _logNotifyLongTimerExpirationValue(action.notifyLongTimerExpiration);
  }

  void _logTheme(
      Store<AppState> store, ChangeTheme action, NextDispatcher next) {
    next(action);

    _logThemeValue(action.appTheme);
  }

  void _logThemeValue(AppTheme appTheme) => _analyticsService.logEvent(
        name: 'theme',
        parameters: <String, String>{
          'value': appTheme.toString().split('.').last
        },
      );

  void _logTextScale(
      Store<AppState> store, ChangeTextScale action, NextDispatcher next) {
    next(action);

    _logTextScaleValue(action.textScale);
  }

  void _logTextScaleValue(TextScale textScale) => _analyticsService.logEvent(
        name: 'textScale',
        parameters: <String, String>{
          'value': textScale.toString().split('.').last
        },
      );

  void _logNotifyShortTimerExpiration(Store<AppState> store,
      ChangeNotifyShortTimerExpiration action, NextDispatcher next) {
    next(action);

    _logNotifyShortTimerExpirationValue(action.newValue);
  }

  void _logNotifyShortTimerExpirationValue(bool value) =>
      _analyticsService.logEvent(
        name: 'timer_notifications',
        parameters: <String, String>{
          'short_timer': value.toString(),
        },
      );

  void _logNotifyLongTimerExpiration(Store<AppState> store,
      ChangeNotifyLongTimerExpiration action, NextDispatcher next) {
    next(action);

    _logNotifyLongTimerExpirationValue(action.newValue);
  }

  void _logNotifyLongTimerExpirationValue(bool value) =>
      _analyticsService.logEvent(
        name: 'timer_notifications',
        parameters: <String, String>{
          'long_timer': value.toString(),
        },
      );
}
