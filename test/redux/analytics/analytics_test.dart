import 'package:dioc/dioc.dart';
import 'package:mockito/mockito.dart';
import 'package:redux/redux.dart';
import 'package:test_api/test_api.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/misc/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/browsing.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/url_launcher.dart';

import '../../mocks.dart';

void main() {
  IAnalyticsService analyticsServiceMock;
  Store<AppState> store;

  WWWIoC.container.register<IUrlLauncher>((c) => UrlLauncherMock(),
      defaultMode: InjectMode.singleton);
  WWWIoC.container.register<ISharingService>((c) => SharingServiceMock(),
      defaultMode: InjectMode.singleton);
  WWWIoC.container.register<IBrowsingService>((c) => BrowsingServiceMock(),
      defaultMode: InjectMode.singleton);
  WWWIoC.container.register<INavigationService>((c) => NavigationServiceMock(),
      defaultMode: InjectMode.singleton);
  WWWIoC.container.register<IDialogService>((c) => DialogServiceMock(),
      defaultMode: InjectMode.singleton);
  WWWIoC.container.register<IPreferences>((c) => PreferencesMock(),
      defaultMode: InjectMode.singleton);

  WWWIoC.container.register<IAnalyticsService>((c) => analyticsServiceMock,
      defaultMode: InjectMode.create);
  bool furtherInteractionAllowed;

  setUp(() {
    store = createStore();
    analyticsServiceMock = AnalyticsServiceMock();
    furtherInteractionAllowed = false;
  });

  group('actions to analytics', () {
    final analyticsTest = (dynamic action, String name) {
      store.dispatch(action);
      verify(analyticsServiceMock.logEvent(name: name)).called(1);
    };

    test(
      '$StartTimer',
      () => analyticsTest(const StartTimer(), 'start_timer'),
    );

    test(
      '$StopTimer',
      () => analyticsTest(const StopTimer(), 'pause_timer'),
    );

    test(
      '$ChangeTimerType',
      () {
        furtherInteractionAllowed = true;
        TimerType.values.forEach(
            (type) => analyticsTest(ChangeTimerType(type), 'timer_type_set'));
      },
    );

    test(
      '$ShowAnswer',
      () => analyticsTest(const ShowAnswer(0), 'show_answer'),
    );

    test(
      '$HideAnswer',
      () => analyticsTest(const HideAnswer(0), 'hide_answer'),
    );

    test(
      '$ShareQuestion',
      () => analyticsTest(ShareQuestion(const Question()), 'share_question'),
    );

    test(
      '$ShareTour',
      () => analyticsTest(ShareTour(const Tour()), 'share_tour'),
    );

    test(
      '$ShareTournament',
      () => analyticsTest(
          ShareTournament(const Tournament()), 'share_tournament'),
    );

    test(
      '$BrowseQuestion',
      () => analyticsTest(BrowseQuestion(const Question()), 'browse_question'),
    );

    test(
      '$BrowseTour',
      () => analyticsTest(BrowseTour(const Tour()), 'browse_tour'),
    );

    test(
      '$BrowseTournament',
      () => analyticsTest(
          BrowseTournament(const Tournament()), 'browse_tournament'),
    );

    test(
      '$OpenImagePage',
      () => analyticsTest(const OpenImagePage(null), 'open_image'),
    );

    test(
      '$OpenTourInfoDialog',
      () => analyticsTest(const OpenTourInfoDialog(Tour()), 'open_tour_info'),
    );

    test(
      '$OpenTournamentInfoDialog',
      () => analyticsTest(
          const OpenTournamentInfoDialog(Tournament()), 'open_tournament_info'),
    );

    test(
      '$OpenSettingsPage',
      () => analyticsTest(const OpenSettingsPage(), 'settings'),
    );

    test(
      '$OpenSearchPage',
      () => analyticsTest(const OpenSearchPage(), 'search'),
    );

    test(
      '$OpenRandomQuestionsPage',
      () => analyticsTest(const OpenRandomQuestionsPage(), 'random'),
    );

    test(
      '$OpenTournamentsTreePage',
      () => analyticsTest(const OpenTournamentsTreePage(), 'tree'),
    );

    test(
      '$EmailDevelopers',
      () => analyticsTest(const EmailDevelopers(), 'email_developers'),
    );

    test(
      '$BrowseDatabase',
      () => analyticsTest(const BrowseDatabase(), 'browse_database'),
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
            ChangeTheme(theme),
            'theme',
            'value',
            theme.toString().split('.').last)));

    test(
        '$ChangeTextScale',
        () => TextScale.values.forEach((textScale) => analyticsTest(
            ChangeTextScale(textScale),
            'textScale',
            'value',
            textScale.toString().split('.').last)));

    test(
        '$ChangeNotifyShortTimerExpiration',
        () => [false, true].forEach((setting) => analyticsTest(
            ChangeNotifyShortTimerExpiration(setting),
            'timer_notifications',
            'short_timer',
            setting.toString())));

    test(
        '$ChangeNotifyLongTimerExpiration',
        () => [false, true].forEach((setting) => analyticsTest(
            ChangeNotifyLongTimerExpiration(setting),
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
