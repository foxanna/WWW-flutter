import 'package:dio/dio.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/data_providers/cache/tour_cache.dart';
import 'package:what_when_where/data_providers/cache/tournament_cache.dart';
import 'package:what_when_where/data_providers/latest_tournaments_provider.dart';
import 'package:what_when_where/data_providers/random_questions_provider.dart';
import 'package:what_when_where/data_providers/search_provider.dart';
import 'package:what_when_where/data_providers/tour_details_provider.dart';
import 'package:what_when_where/data_providers/tournament_details_provider.dart';
import 'package:what_when_where/data_providers/tournaments_tree_provider.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';

// services

class AnalyticsServiceMock extends Mock implements IAnalyticsService {}

class SharingServiceMock extends Mock implements ISharingService {}

class NavigationServiceMock extends Mock implements INavigationService {}

class DialogServiceMock extends Mock implements IDialogService {}

class DialogHelperMock extends Mock implements IDialogHelper {}

class UrlLauncherMock extends Mock implements IUrlLauncher {}

class PreferencesMock extends Mock implements IPreferences {}

class VibratingServiceMock extends Mock implements IVibratingService {}

class SoundServiceMock extends Mock implements ISoundService {}

class CrashServiceMock extends Mock implements ICrashService {}

class RatingServiceMock extends Mock implements IRatingService {}

// providers

class LatestTournamentsProviderMock extends Mock
    implements ILatestTournamentsProvider {}

class RandomQuestionsProviderMock extends Mock
    implements IRandomQuestionsProvider {}

class SearchProviderMock extends Mock implements ISearchProvider {}

class TourDetailsProviderMock extends Mock implements ITourDetailsProvider {}

class TournamentDetailsProviderMock extends Mock
    implements ITournamentDetailsProvider {}

class TournamentsTreeProviderMock extends Mock
    implements ITournamentsTreeProvider {}

// cache

class TourCacheMock extends Mock implements ITourCache {}

class TournamentCacheMock extends Mock implements ITournamentCache {}

// networking

class DioMock extends Mock implements Dio {}
