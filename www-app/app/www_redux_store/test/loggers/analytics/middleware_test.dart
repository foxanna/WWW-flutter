import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:redux/redux.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_redux_store/src/loggers/analytics/middleware.dart';
import 'package:www_test_utils/www_test_utils.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';

void main() {
  late IAnalyticsService analyticsServiceMock;

  final createMiddleware = () => AnalyticsMiddleware(
        analyticsService: analyticsServiceMock,
      );

  final createStore = () => Store<TestState>(
        (state, dynamic action) => state,
        initialState: const TestState(),
        middleware: createMiddleware().middleware.toList(),
      );

  setUp(() {
    analyticsServiceMock = MockAnalyticsService();
    TestArrange.when(() => analyticsServiceMock.logEvent(
          name: any(named: "name"),
          parameters: any(named: "parameters"),
        )).thenAnswer((invocation) => Future.value(null));
  });

  final executeAnalyticsTest = (
    IAction action, {
    required String expectedName,
    Map<String, dynamic>? expectedParameters,
  }) {
    // arrange
    final store = createStore();

    // act
    store.dispatch(action);

    // assert
    TestAssert.verify(() => analyticsServiceMock.logEvent(
        name: expectedName, parameters: expectedParameters)).called(1);
  };

  group('$UserActionBookmarks', () {
    test(
      '$OpenBookmarksUserAction',
      () => executeAnalyticsTest(const UserActionBookmarks.open(),
          expectedName: 'bookmarks'),
    );
  });

  group('$UserActionBrowse', () {
    test(
      '$QuestionBrowseUserAction',
      () => executeAnalyticsTest(
          const UserActionBrowse.question(info: QuestionInfo()),
          expectedName: 'browse_question'),
    );

    test(
      '$TourBrowseUserAction',
      () => executeAnalyticsTest(const UserActionBrowse.tour(info: TourInfo()),
          expectedName: 'browse_tour'),
    );

    test(
      '$TournamentBrowseUserAction',
      () => executeAnalyticsTest(
          const UserActionBrowse.tournament(info: TournamentInfo()),
          expectedName: 'browse_tournament'),
    );

    test(
      '$DatabaseBrowseUserAction',
      () => executeAnalyticsTest(const UserActionBrowse.database(),
          expectedName: 'browse_database'),
    );
  });

  group('$UserActionDeveloper', () {
    test(
      '$EmailDeveloperUserAction',
      () => executeAnalyticsTest(
          const UserActionDeveloper.email(translations: Translations()),
          expectedName: 'email_developers'),
    );

    test(
      '$VisitWebsiteDeveloperUserAction',
      () => executeAnalyticsTest(const UserActionDeveloper.visitWebsite(),
          expectedName: 'visit_developers_website'),
    );
  });

  group('$UserActionDialog', () {
    test(
      '$TourInfoDialogUserAction',
      () => executeAnalyticsTest(
          const UserActionDialog.tourInfo(info: TourInfo()),
          expectedName: 'open_tour_info'),
    );

    test(
      '$TournamentInfoDialogUserAction',
      () => executeAnalyticsTest(
          const UserActionDialog.tournamentInfo(info: TournamentInfo()),
          expectedName: 'open_tournament_info'),
    );
  });

  group('$UserActionQuestions', () {
    test(
      '$OpenRandomQuestionsUserAction',
      () => executeAnalyticsTest(const UserActionQuestions.openRandom(),
          expectedName: 'random'),
    );

    test(
      '$ShowAnswerQuestionsUserAction',
      () => executeAnalyticsTest(
          const UserActionQuestions.showAnswer(question: Question()),
          expectedName: 'show_answer'),
    );

    test(
      '$HideAnswerQuestionsUserAction',
      () => executeAnalyticsTest(
          const UserActionQuestions.hideAnswer(question: Question()),
          expectedName: 'hide_answer'),
    );
  });

  group('$UserActionRating', () {
    test(
      '$RateRatingUserAction',
      () => Iterable<int>.generate(5).forEach((x) => executeAnalyticsTest(
          UserActionRating.rate(rating: x),
          expectedName: 'rate',
          expectedParameters: <String, String>{'rating': '$x'})),
    );

    test(
      '$NeverAskRatingUserAction',
      () => executeAnalyticsTest(const UserActionRating.neverAsk(),
          expectedName: 'rate_never'),
    );
  });

  group('$UserActionSearch', () {
    test(
      '$OpenSearchUserAction()',
      () => executeAnalyticsTest(
        const UserActionSearch.open(),
        expectedName: 'search',
      ),
    );
  });

  group('$UserActionSharing', () {
    test(
      '$QuestionSharingUserAction',
      () => executeAnalyticsTest(
          const UserActionSharing.question(
            translations: Translations(),
            info: QuestionInfo(),
            questionText: '',
          ),
          expectedName: 'share_question'),
    );

    test(
      '$TourSharingUserAction',
      () => executeAnalyticsTest(
          const UserActionSharing.tour(
            translations: Translations(),
            info: TourInfo(),
          ),
          expectedName: 'share_tour'),
    );

    test(
      '$TournamentSharingUserAction',
      () => executeAnalyticsTest(
          const UserActionSharing.tournament(
            translations: Translations(),
            info: TournamentInfo(),
          ),
          expectedName: 'share_tournament'),
    );
  });

  group('$UserActionTimer', () {
    test(
      '$StartTimerUserAction',
      () => executeAnalyticsTest(
        const UserActionTimer.start(),
        expectedName: 'start_timer',
      ),
    );

    test(
      '$StopTimerUserAction',
      () => executeAnalyticsTest(
        const UserActionTimer.stop(),
        expectedName: 'pause_timer',
      ),
    );

    test(
      '$ChangeTypeTimerUserAction',
      () => TimerType.values.forEach((type) => executeAnalyticsTest(
            UserActionTimer.changeType(type: type),
            expectedName: 'timer_type_set',
          )),
    );
  });

  group('$UserActionTournament', () {
    test(
      '$OpenTournamentUserAction',
      () => executeAnalyticsTest(
          const UserActionTournament.open(
            info: TournamentInfo(),
            status: TournamentStatus(),
          ),
          expectedName: 'tournament'),
    );

    test(
      '$AddToBookmarksTournamentUserAction',
      () => executeAnalyticsTest(const UserActionTournament.addToBookmarks(),
          expectedName: 'bookmarks_add'),
    );

    test(
      '$RemoveFromBookmarksTournamentUserAction',
      () => executeAnalyticsTest(
          const UserActionTournament.removeFromBookmarks(),
          expectedName: 'bookmarks_remove'),
    );
  });

  group('$UserActionTournamentsTree', () {
    test(
      '$OpenTournamentsTreeUserAction',
      () => executeAnalyticsTest(const UserActionTournamentsTree.open(),
          expectedName: 'tree'),
    );
  });

  group('$UserActionNavigation', () {
    test(
      '$ImageNavigationUserAction',
      () => executeAnalyticsTest(
          const UserActionNavigation.image(imageUrl: 'test'),
          expectedName: 'open_image'),
    );

    test(
      '$AboutNavigationUserAction',
      () => executeAnalyticsTest(const UserActionNavigation.about(),
          expectedName: 'about'),
    );
  });

  group('$UserActionSettings', () {
    test(
      '$OpenSettingsUserAction',
      () => executeAnalyticsTest(const UserActionSettings.open(),
          expectedName: 'settings'),
    );

    test(
        '$ChangeThemeSettingsUserAction',
        () => <AppTheme, String>{
              AppTheme.none: 'none',
              AppTheme.light: 'light',
              AppTheme.dark: 'dark',
            }.forEach((theme, value) => executeAnalyticsTest(
                UserActionSettings.changeTheme(appTheme: theme),
                expectedName: 'theme',
                expectedParameters: <String, String>{'value': value})));

    test(
        '$ChangeTextScaleSettingsUserAction',
        () => <TextScale, String>{
              TextScale.normal: 'normal',
              TextScale.medium: 'medium',
              TextScale.large: 'large',
            }.forEach((textScale, value) => executeAnalyticsTest(
                UserActionSettings.changeTextScale(textScale: textScale),
                expectedName: 'textScale',
                expectedParameters: <String, String>{'value': value})));

    test(
        '$ChangeNotifyShortTimerExpirationSettingsUserAction',
        () => [false, true].forEach((notifyShortTimerExpiration) =>
            executeAnalyticsTest(
                UserActionSettings.changeNotifyShortTimerExpiration(
                    value: notifyShortTimerExpiration),
                expectedName: 'timer_notifications',
                expectedParameters: <String, String>{
                  'short_timer': notifyShortTimerExpiration.toString()
                })));

    test(
        '$ChangeNotifyLongTimerExpirationSettingsUserAction',
        () => [false, true].forEach((notifyLongTimerExpiration) =>
            executeAnalyticsTest(
                UserActionSettings.changeNotifyLongTimerExpiration(
                    value: notifyLongTimerExpiration),
                expectedName: 'timer_notifications',
                expectedParameters: <String, String>{
                  'long_timer': notifyLongTimerExpiration.toString()
                })));
  });

  group('$SystemActionSettings', () {
    final executeSettingsAnalyticsTest = ({
      required String expectedName,
      required Map<String, dynamic> expectedParameters,
      AppTheme? appTheme,
      TextScale? textScale,
      bool? notifyShortTimerExpiration,
      bool? notifyLongTimerExpiration,
    }) async {
      // arrange
      final store = createStore();

      // act
      store.dispatch(SystemActionSettings.ready(
        appTheme: appTheme ?? AppTheme.none,
        textScale: textScale ?? TextScale.normal,
        notifyShortTimerExpiration: notifyShortTimerExpiration ?? true,
        notifyLongTimerExpiration: notifyLongTimerExpiration ?? true,
      ));

      await TestAssert.untilCalled(() => analyticsServiceMock.logEvent(
          name: expectedName, parameters: expectedParameters));

      // assert
      TestAssert.verify(() => analyticsServiceMock.logEvent(
          name: expectedName, parameters: expectedParameters)).called(1);
    };

    test(
        '$ReadySettingsSystemAction::theme',
        () => <AppTheme, String>{
              AppTheme.none: 'none',
              AppTheme.light: 'light',
              AppTheme.dark: 'dark',
            }.forEach((theme, value) => executeSettingsAnalyticsTest(
                  appTheme: theme,
                  expectedName: 'theme',
                  expectedParameters: <String, String>{'value': value},
                )));

    test(
        '$ReadySettingsSystemAction::textScale',
        () => <TextScale, String>{
              TextScale.normal: 'normal',
              TextScale.medium: 'medium',
              TextScale.large: 'large',
            }.forEach((textScale, value) => executeSettingsAnalyticsTest(
                  textScale: textScale,
                  expectedName: 'textScale',
                  expectedParameters: <String, String>{'value': value},
                )));

    test(
        '$ReadySettingsSystemAction::timer_notifications',
        () => [true, false].forEach(
            (notifyShortTimerExpiration) => executeSettingsAnalyticsTest(
                  notifyShortTimerExpiration: notifyShortTimerExpiration,
                  expectedName: 'timer_notifications',
                  expectedParameters: <String, String>{
                    'short_timer': notifyShortTimerExpiration.toString()
                  },
                )));

    test(
        '$ReadySettingsSystemAction::timer_notifications',
        () => [true, false].forEach(
            (notifyLongTimerExpiration) => executeSettingsAnalyticsTest(
                  notifyLongTimerExpiration: notifyLongTimerExpiration,
                  expectedName: 'timer_notifications',
                  expectedParameters: <String, String>{
                    'long_timer': notifyLongTimerExpiration.toString()
                  },
                )));
  });
}
