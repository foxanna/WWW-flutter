import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/browsing.dart';
import 'package:what_when_where/services/crashes.dart';
import 'package:what_when_where/services/dialogs.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/services/preferences.dart';
import 'package:what_when_where/services/rating.dart';
import 'package:what_when_where/services/sharing.dart';
import 'package:what_when_where/services/sound.dart';
import 'package:what_when_where/services/url_launcher.dart';
import 'package:what_when_where/services/vibrating.dart';

class AnalyticsServiceMock extends Mock implements IAnalyticsService {}

class SharingServiceMock extends Mock implements ISharingService {}

class BrowsingServiceMock extends Mock implements IBrowsingService {}

class NavigationServiceMock extends Mock implements INavigationService {}

class DialogServiceMock extends Mock implements IDialogService {}

class DialogHelperMock extends Mock implements IDialogHelper {}

class UrlLauncherMock extends Mock implements IUrlLauncher {}

class PreferencesMock extends Mock implements IPreferences {}

class VibratingServiceMock extends Mock implements IVibratingService {}

class SoundServiceMock extends Mock implements ISoundService {}

class CrashServiceMock extends Mock implements ICrashService {}

class RatingServiceMock extends Mock implements IRatingService {}

class LatestTournamentsLoaderMock extends Mock
    implements ILatestTournamentsLoader {}

class RandomQuestionsLoaderMock extends Mock implements IRandomQuestionsLoader {
}

class SearchLoaderMock extends Mock implements ISearchLoader {}

class TourDetailsLoaderMock extends Mock implements ITourDetailsLoader {}

class TournamentDetailsLoaderMock extends Mock
    implements ITournamentDetailsLoader {}

class TournamentsTreeLoaderMock extends Mock implements ITournamentsTreeLoader {
}

class HttpClientMock extends Mock implements IHttpClient {}
