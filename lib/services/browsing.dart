import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/url_launcher.dart';

class BrowsingService {
  static final _instance = BrowsingService._();

  factory BrowsingService() => _instance;

  BrowsingService._();

  void browseTournament(Tournament tournament) {
    AnalyticsService().logEvent(name: 'browse_tournament');
    UrlLauncher.launchURL(tournament.url);
  }

  void browseTour(Tour tour) {
    AnalyticsService().logEvent(name: 'browse_tour');
    UrlLauncher.launchURL(tour.url);
  }

  void browseQuestion(Question question) {
    AnalyticsService().logEvent(name: 'browse_question');
    UrlLauncher.launchURL(question.url);
  }
}
