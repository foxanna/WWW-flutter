import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/services/url_launcher.dart';

abstract class IBrowsingService {
  void browseTournament(Tournament tournament);

  void browseTour(Tour tour);

  void browseQuestion(Question question);
}

class BrowsingService implements IBrowsingService {
  final IUrlLauncher _urlLauncher;

  factory BrowsingService.ioc({IUrlLauncher urlLauncher}) =>
      BrowsingService._(urlLauncher);

  BrowsingService._(this._urlLauncher);

  @override
  void browseTournament(Tournament tournament) =>
      _urlLauncher.launchURL(tournament.info.url);

  @override
  void browseTour(Tour tour) => _urlLauncher.launchURL(tour.info.url);

  @override
  void browseQuestion(Question question) =>
      _urlLauncher.launchURL(question.url);
}
