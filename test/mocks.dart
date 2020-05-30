import 'package:dio/dio.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/data/cache/tournaments_tree_cache.dart';
import 'package:what_when_where/data/cache/tours_cache.dart';
import 'package:what_when_where/data/cache/tournaments_cache.dart';
import 'package:what_when_where/data/latest_tournaments_provider.dart';
import 'package:what_when_where/data/random_questions_provider.dart';
import 'package:what_when_where/data/search_provider.dart';
import 'package:what_when_where/data/tour_details_provider.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/storage.dart';
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

class ToursCacheMock extends Mock implements IToursCache {}

class TournamentsCacheMock extends Mock implements ITournamentsCache {}

class TournamentsTreeCacheMock extends Mock implements ITournamentsTreeCache {}

// networking

class DioMock extends Mock implements Dio {}

// local storage

class LocalStorageServiceMock extends Mock implements LocalStorageService {}
