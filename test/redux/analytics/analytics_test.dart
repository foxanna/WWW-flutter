import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/email/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/services/analytics.dart';

import '../../ioc/container.dart';
import '../../mocks.dart';

void main() {
  Store<AppState> store;
  IAnalyticsService analyticsServiceMock;

  bool furtherInteractionAllowed;

  setUp(() {
    final testIoc = WWWTestContainer();
    IoCTestInitializer(container: testIoc).init();

    analyticsServiceMock = AnalyticsServiceMock();
    testIoc
        .registerMultiInstance<IAnalyticsService>((c) => analyticsServiceMock);

    store = createStore(testIoc);
    furtherInteractionAllowed = false;
  });

  group('actions to analytics', () {
    final execute = (ReduxAction action, String name) {
      store.dispatch(action);
      verify(analyticsServiceMock.logEvent(name: name)).called(1);
    };

    test(
      '$StartTimerUserAction',
      () => execute(const UserActionTimer.start(), 'start_timer'),
    );

    test(
      '$StopTimerUserAction',
      () => execute(const UserActionTimer.stop(), 'pause_timer'),
    );

    test(
      '$ChangeTypeTimerUserAction',
      () {
        furtherInteractionAllowed = true;
        TimerType.values.forEach((type) =>
            execute(UserActionTimer.changeType(type: type), 'timer_type_set'));
      },
    );

    test(
      '$ShowAnswerQuestionsUserAction',
      () => execute(const UserActionQuestions.showAnswer(question: Question()),
          'show_answer'),
    );

    test(
      '$HideAnswerQuestionsUserAction',
      () => execute(const UserActionQuestions.hideAnswer(question: Question()),
          'hide_answer'),
    );

    test(
      '$QuestionSharingUserAction',
      () => execute(
          UserActionSharing.question(
            context: null,
            info: const QuestionInfo(),
            questionText: '',
          ),
          'share_question'),
    );

    test(
      '$TourSharingUserAction',
      () => execute(
          UserActionSharing.tour(
            context: null,
            info: const TourInfo(),
          ),
          'share_tour'),
    );

    test(
      '$TournamentSharingUserAction',
      () => execute(
          UserActionSharing.tournament(
            context: null,
            info: const TournamentInfo(),
          ),
          'share_tournament'),
    );

    test(
      '$QuestionBrowseUserAction',
      () => execute(const UserActionBrowse.question(info: QuestionInfo()),
          'browse_question'),
    );

    test(
      '$TourBrowseUserAction',
      () =>
          execute(const UserActionBrowse.tour(info: TourInfo()), 'browse_tour'),
    );

    test(
      '$TournamentBrowseUserAction',
      () => execute(const UserActionBrowse.tournament(info: TournamentInfo()),
          'browse_tournament'),
    );

    test(
      '$ImageNavigationUserAction',
      () => execute(
          const UserActionNavigation.image(imageUrl: 'test'), 'open_image'),
    );

    test(
      '$TourInfoDialogUserAction',
      () => execute(
          const UserActionDialog.tourInfo(info: TourInfo()), 'open_tour_info'),
    );

    test(
      '$TournamentInfoDialogUserAction',
      () => execute(
          const UserActionDialog.tournamentInfo(info: TournamentInfo()),
          'open_tournament_info'),
    );

    test(
      '$OpenSettingsPage',
      () => execute(const OpenSettingsPage(), 'settings'),
    );

    test(
      '$OpenTournamentUserAction',
      () => execute(const UserActionTournament.open(info: TournamentInfo()),
          'tournament'),
    );

    test(
      '$OpenSearchUserAction()',
      () => execute(const UserActionSearch.open(), 'search'),
    );

    test(
      '$OpenRandomQuestionsUserAction',
      () => execute(const UserActionQuestions.openRandom(), 'random'),
    );

    test(
      '$OpenTournamentsTreeUserAction',
      () => execute(
          const UserActionTournamentsTree.open(info: TournamentsTreeInfo()),
          'tree'),
    );

    test(
      '$ToDevelopersEmailUserAction',
      () => execute(
          UserActionEmail.toDevelopers(context: null), 'email_developers'),
    );

    test(
      '$DatabaseBrowseUserAction',
      () => execute(const UserActionBrowse.database(), 'browse_database'),
    );
  });

  group('settings to analytics', () {
    final analyticsVerify =
        (String name, String parameterName, String parameterValue) {
      verify(analyticsServiceMock.logEvent(
              name: name,
              parameters: <String, String>{parameterName: parameterValue}))
          .called(1);
    };

    final analyticsTest = (dynamic action, String name, String parameterName,
        String parameterValue) {
      store.dispatch(action);
      analyticsVerify(name, parameterName, parameterValue);
    };

    test('$ReadySettingsSystemAction', () {
      store.dispatch(const SystemActionSettings.ready(
        appTheme: AppTheme.dark,
        textScale: TextScale.medium,
        notifyLongTimerExpiration: false,
        notifyShortTimerExpiration: true,
      ));

      analyticsVerify('theme', 'value', 'dark');
      analyticsVerify('textScale', 'value', 'medium');
      analyticsVerify('timer_notifications', 'short_timer', 'true');
      analyticsVerify('timer_notifications', 'long_timer', 'false');
    });

    test(
        '$ChangeThemeSettingsUserAction',
        () => AppTheme.values.forEach((theme) => analyticsTest(
            UserActionSettings.changeTheme(appTheme: theme),
            'theme',
            'value',
            theme.toString().split('.').last)));

    test(
        '$ChangeTextScaleSettingsUserAction',
        () => TextScale.values.forEach((textScale) => analyticsTest(
            UserActionSettings.changeTextScale(textScale: textScale),
            'textScale',
            'value',
            textScale.toString().split('.').last)));

    test(
        '$ChangeNotifyShortTimerExpirationSettingsUserAction',
        () => [false, true].forEach((setting) => analyticsTest(
            UserActionSettings.changeNotifyShortTimerExpiration(value: setting),
            'timer_notifications',
            'short_timer',
            setting.toString())));

    test(
        '$ChangeNotifyLongTimerExpirationSettingsUserAction',
        () => [false, true].forEach((setting) => analyticsTest(
            UserActionSettings.changeNotifyLongTimerExpiration(value: setting),
            'timer_notifications',
            'long_timer',
            setting.toString())));
  });

  tearDown(() {
    if (!furtherInteractionAllowed) {
      verifyNoMoreInteractions(analyticsServiceMock);
    }
  });
}
