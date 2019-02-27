import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/services/url_launcher.dart';

abstract class IBrowsingService {
  void browseTournament(Tournament tournament);

  void browseTour(Tour tour);

  void browseQuestion(Question question);
}

class BrowsingService extends IBrowsingService {
  factory BrowsingService.ioc() => BrowsingService._();

  BrowsingService._();

  IUrlLauncher get _urlLauncher => WWWIoC.container<IUrlLauncher>();

  @override
  void browseTournament(Tournament tournament) =>
      _urlLauncher.launchURL(tournament.url);

  @override
  void browseTour(Tour tour) => _urlLauncher.launchURL(tour.url);

  @override
  void browseQuestion(Question question) =>
      _urlLauncher.launchURL(question.url);
}
