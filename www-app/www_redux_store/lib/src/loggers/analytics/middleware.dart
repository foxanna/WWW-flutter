import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

final _analyticsEventNames = {
  // timer
  '$StartTimerUserAction': 'start_timer',
  '$StopTimerUserAction': 'pause_timer',
  '$ChangeTypeTimerUserAction': 'timer_type_set',
  // answer
  '$ShowAnswerQuestionsUserAction': 'show_answer',
  '$HideAnswerQuestionsUserAction': 'hide_answer',
  // sharing
  '$QuestionSharingUserAction': 'share_question',
  '$TourSharingUserAction': 'share_tour',
  '$TournamentSharingUserAction': 'share_tournament',
  // browsing
  '$QuestionBrowseUserAction': 'browse_question',
  '$TourBrowseUserAction': 'browse_tour',
  '$TournamentBrowseUserAction': 'browse_tournament',
  '$DatabaseBrowseUserAction': 'browse_database',
  // navigation
  '$ImageNavigationUserAction': 'open_image',
  '$AboutNavigationUserAction': 'about',
  '$TourInfoDialogUserAction': 'open_tour_info',
  '$TournamentInfoDialogUserAction': 'open_tournament_info',
  '$OpenSettingsUserAction': 'settings',
  '$OpenTournamentUserAction': 'tournament',
  '$OpenSearchUserAction': 'search',
  '$OpenRandomQuestionsUserAction': 'random',
  '$OpenBookmarksUserAction': 'bookmarks',
  // developer
  '$EmailDeveloperUserAction': 'email_developers',
  '$VisitWebsiteDeveloperUserAction': 'visit_developers_website',
  // misc
  '$NeverAskRatingUserAction': 'rate_never',
  // bookmarks
  '$AddToBookmarksTournamentUserAction': 'bookmarks_add',
  '$RemoveFromBookmarksTournamentUserAction': 'bookmarks_remove',
};

@injectable
class AnalyticsMiddleware implements IMiddleware<IState> {
  AnalyticsMiddleware({
    required IAnalyticsService analyticsService,
  }) : _analyticsService = analyticsService;

  final IAnalyticsService _analyticsService;

  @override
  Iterable<Middleware<IState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IState>> _createMiddleware() => [
        TypedMiddleware<IState, StartTimerUserAction>(_logAction),
        TypedMiddleware<IState, StopTimerUserAction>(_logAction),
        TypedMiddleware<IState, ChangeTypeTimerUserAction>(_logAction),
        TypedMiddleware<IState, ShowAnswerQuestionsUserAction>(_logAction),
        TypedMiddleware<IState, HideAnswerQuestionsUserAction>(_logAction),
        TypedMiddleware<IState, QuestionSharingUserAction>(_logAction),
        TypedMiddleware<IState, TourSharingUserAction>(_logAction),
        TypedMiddleware<IState, TournamentSharingUserAction>(_logAction),
        TypedMiddleware<IState, TournamentBrowseUserAction>(_logAction),
        TypedMiddleware<IState, TourBrowseUserAction>(_logAction),
        TypedMiddleware<IState, QuestionBrowseUserAction>(_logAction),
        TypedMiddleware<IState, ImageNavigationUserAction>(_logAction),
        TypedMiddleware<IState, AboutNavigationUserAction>(_logAction),
        TypedMiddleware<IState, TourInfoDialogUserAction>(_logAction),
        TypedMiddleware<IState, TournamentInfoDialogUserAction>(_logAction),
        TypedMiddleware<IState, EmailDeveloperUserAction>(_logAction),
        TypedMiddleware<IState, VisitWebsiteDeveloperUserAction>(_logAction),
        TypedMiddleware<IState, DatabaseBrowseUserAction>(_logAction),
        TypedMiddleware<IState, OpenTournamentUserAction>(_logAction),
        TypedMiddleware<IState, OpenSearchUserAction>(_logAction),
        TypedMiddleware<IState, OpenSettingsUserAction>(_logAction),
        TypedMiddleware<IState, OpenRandomQuestionsUserAction>(_logAction),
        TypedMiddleware<IState, NeverAskRatingUserAction>(_logAction),
        TypedMiddleware<IState, OpenBookmarksUserAction>(_logAction),
        TypedMiddleware<IState, AddToBookmarksTournamentUserAction>(_logAction),
        TypedMiddleware<IState, RemoveFromBookmarksTournamentUserAction>(
            _logAction),
        // settings
        TypedMiddleware<IState, ReadySettingsSystemAction>(_logSettings),
        TypedMiddleware<IState, ChangeThemeSettingsUserAction>(_logTheme),
        TypedMiddleware<IState, ChangeTextScaleSettingsUserAction>(
            _logTextScale),
        TypedMiddleware<IState,
                ChangeNotifyShortTimerExpirationSettingsUserAction>(
            _logNotifyShortTimerExpiration),
        TypedMiddleware<IState,
                ChangeNotifyLongTimerExpirationSettingsUserAction>(
            _logNotifyLongTimerExpiration),
        // misc
        TypedMiddleware<IState, RateRatingUserAction>(_logRating),
        TypedMiddleware<IState, OpenTournamentsTreeUserAction>(_logTree),
      ];

  Future<void> _logAction(
      Store<IState> store, IAction action, NextDispatcher next) async {
    next(action);

    final actionType =
        action.runtimeType.toString().replaceAll(r'$', '').replaceAll('_', '');

    await _analyticsService.logEvent(name: _analyticsEventNames[actionType]!);
  }

  Future<void> _logSettings(Store<IState> store,
      ReadySettingsSystemAction action, NextDispatcher next) async {
    next(action);

    await _logThemeValue(action.appTheme);
    await _logTextScaleValue(action.textScale);
    await _logNotifyShortTimerExpirationValue(
        action.notifyShortTimerExpiration);
    await _logNotifyLongTimerExpirationValue(action.notifyLongTimerExpiration);
  }

  Future<void> _logTheme(Store<IState> store,
      ChangeThemeSettingsUserAction action, NextDispatcher next) async {
    next(action);

    await _logThemeValue(action.appTheme);
  }

  Future<void> _logThemeValue(AppTheme appTheme) => _analyticsService.logEvent(
        name: 'theme',
        parameters: <String, String>{
          'value': appTheme.toString().split('.').last
        },
      );

  Future<void> _logTextScale(Store<IState> store,
      ChangeTextScaleSettingsUserAction action, NextDispatcher next) async {
    next(action);

    await _logTextScaleValue(action.textScale);
  }

  Future<void> _logTextScaleValue(TextScale textScale) =>
      _analyticsService.logEvent(
        name: 'textScale',
        parameters: <String, String>{
          'value': textScale.toString().split('.').last
        },
      );

  Future<void> _logNotifyShortTimerExpiration(
      Store<IState> store,
      ChangeNotifyShortTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    next(action);

    await _logNotifyShortTimerExpirationValue(action.value);
  }

  Future<void> _logNotifyShortTimerExpirationValue(bool value) =>
      _analyticsService.logEvent(
        name: 'timer_notifications',
        parameters: <String, String>{
          'short_timer': value.toString(),
        },
      );

  Future<void> _logNotifyLongTimerExpiration(
      Store<IState> store,
      ChangeNotifyLongTimerExpirationSettingsUserAction action,
      NextDispatcher next) async {
    next(action);

    await _logNotifyLongTimerExpirationValue(action.value);
  }

  Future<void> _logNotifyLongTimerExpirationValue(bool value) =>
      _analyticsService.logEvent(
        name: 'timer_notifications',
        parameters: <String, String>{
          'long_timer': value.toString(),
        },
      );

  Future<void> _logRating(Store<IState> store, RateRatingUserAction action,
      NextDispatcher next) async {
    next(action);

    await _analyticsService.logEvent(
      name: 'rate',
      parameters: <String, String>{
        'rating': action.rating.toString(),
      },
    );
  }

  Future<void> _logTree(Store<IState> store,
      OpenTournamentsTreeUserAction action, NextDispatcher next) async {
    next(action);

    if (action.info == null) {
      await _analyticsService.logEvent(name: 'tree');
    }
  }
}
