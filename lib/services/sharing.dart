import 'package:share/share.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

class SharingService {
  static final _instance = SharingService._();

  factory SharingService() => _instance;

  SharingService._();

  void shareTournament(Tournament tournament) {
    AnalyticsService().logEvent(name: 'share_tournament');
    Share.share('${tournament.title}\n${tournament.url}${_createAppendix()}');
  }

  void shareTour(Tour tour) {
    AnalyticsService().logEvent(name: 'share_tour');
    Share.share('${tour.title}\n${tour.url}${_createAppendix()}');
  }

  void shareQuestion(Question question) {
    AnalyticsService().logEvent(name: 'share_question');
    Share.share(
        '${QuestionParser.trim(question.question)}\n${question.url}${_createAppendix()}');
  }

  String _createAppendix() =>
      '\n\n${Strings.sharedVia} ${Strings.appName}\n${Constants.marketLink}';
}
