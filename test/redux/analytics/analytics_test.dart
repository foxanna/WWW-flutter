import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/misc/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/services/analytics.dart';

import '../../ioc/container.dart';
import '../../ioc/initializer.dart';
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
    final analyticsTest = (dynamic action, String name) {
      store.dispatch(action);
      verify(analyticsServiceMock.logEvent(name: name)).called(1);
    };

    test(
      '$StartTimerUserAction',
      () => analyticsTest(const UserActionTimer.start(), 'start_timer'),
    );

    test(
      '$StopTimerUserAction',
      () => analyticsTest(const UserActionTimer.stop(), 'pause_timer'),
    );

    test(
      '$ChangeTypeTimerUserAction',
      () {
        furtherInteractionAllowed = true;
        TimerType.values.forEach((type) => analyticsTest(
            UserActionTimer.changeType(type: type), 'timer_type_set'));
      },
    );

    test(
      '$ShowAnswer',
      () => analyticsTest(const ShowAnswer(questionIndex: 0), 'show_answer'),
    );

    test(
      '$HideAnswer',
      () => analyticsTest(const HideAnswer(questionIndex: 0), 'hide_answer'),
    );

    test(
      '$QuestionSharingUserAction',
      () => analyticsTest(
          const UserActionSharing.question(
              info: QuestionInfo(), questionText: ''),
          'share_question'),
    );

    test(
      '$TourSharingUserAction',
      () => analyticsTest(
          const UserActionSharing.tour(info: TourInfo()), 'share_tour'),
    );

    test(
      '$TournamentSharingUserAction',
      () => analyticsTest(
          const UserActionSharing.tournament(info: TournamentInfo()),
          'share_tournament'),
    );

    test(
      '$QuestionBrowseUserAction',
      () => analyticsTest(const UserActionBrowse.question(info: QuestionInfo()),
          'browse_question'),
    );

    test(
      '$TourBrowseUserAction',
      () => analyticsTest(
          const UserActionBrowse.tour(info: TourInfo()), 'browse_tour'),
    );

    test(
      '$TournamentBrowseUserAction',
      () => analyticsTest(
          const UserActionBrowse.tournament(info: TournamentInfo()),
          'browse_tournament'),
    );

    test(
      '$ImageNavigationUserAction',
      () => analyticsTest(
          const UserActionNavigation.image(imageUrl: 'test'), 'open_image'),
    );

    test(
      '$TourInfoDialogUserAction',
      () => analyticsTest(
          const UserActionDialog.tourInfo(info: TourInfo()), 'open_tour_info'),
    );

    test(
      '$TournamentInfoDialogUserAction',
      () => analyticsTest(
          const UserActionDialog.tournamentInfo(info: TournamentInfo()),
          'open_tournament_info'),
    );

    test(
      '$OpenSettingsPage',
      () => analyticsTest(const OpenSettingsPage(), 'settings'),
    );

    test(
      '$OpenTournamentUserAction',
      () => analyticsTest(
          const UserActionTournament.open(info: TournamentInfo()),
          'tournament'),
    );

    test(
      '$OpenSearchUserAction()',
      () => analyticsTest(const UserActionSearch.open(), 'search'),
    );

    test(
      '$OpenRandomQuestionsUserAction',
      () => analyticsTest(const UserActionQuestions.openRandom(), 'random'),
    );

    test(
      '$OpenTournamentsTreeUserAction',
      () => analyticsTest(
          const UserActionTournamentsTree.open(info: TournamentsTreeInfo()),
          'tree'),
    );

    test(
      '$EmailDevelopers',
      () => analyticsTest(const EmailDevelopers(), 'email_developers'),
    );

    test(
      '$DatabaseBrowseUserAction',
      () => analyticsTest(const UserActionBrowse.database(), 'browse_database'),
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

    test('$SettingsRead', () {
      store.dispatch(const SettingsRead(
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
        '$ChangeTheme',
        () => AppTheme.values.forEach((theme) => analyticsTest(
            ChangeTheme(appTheme: theme),
            'theme',
            'value',
            theme.toString().split('.').last)));

    test(
        '$ChangeTextScale',
        () => TextScale.values.forEach((textScale) => analyticsTest(
            ChangeTextScale(textScale: textScale),
            'textScale',
            'value',
            textScale.toString().split('.').last)));

    test(
        '$ChangeNotifyShortTimerExpiration',
        () => [false, true].forEach((setting) => analyticsTest(
            ChangeNotifyShortTimerExpiration(newValue: setting),
            'timer_notifications',
            'short_timer',
            setting.toString())));

    test(
        '$ChangeNotifyLongTimerExpiration',
        () => [false, true].forEach((setting) => analyticsTest(
            ChangeNotifyLongTimerExpiration(newValue: setting),
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
