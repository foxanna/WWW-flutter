import 'package:share/share.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

abstract class ISharingService {
  void shareTournament(TournamentInfo info);

  void shareTour(Tour tour);

  void shareQuestion(Question question);
}

class SharingService extends ISharingService {
  factory SharingService.ioc() => SharingService._();

  SharingService._();

  @override
  void shareTournament(TournamentInfo info) {
    Share.share('${info.title}\n'
        '${info.url}'
        '${_createAppendix()}');
  }

  @override
  void shareTour(Tour tour) {
    Share.share(
        '${(tour.info?.tournamentInfo?.title != null) ? ('${tour.info?.tournamentInfo?.title}, ') : ''}'
        '${tour.info.title}\n'
        '${tour.info.url}'
        '${_createAppendix()}');
  }

  @override
  void shareQuestion(Question question) {
    final questionInfo = [
      question.tourInfo?.tournamentInfo?.title,
      question.tourInfo?.title,
      '${Strings.question.toLowerCase()} ${question.number}'
    ].where((x) => x != null).join(', ');

    final text = '${QuestionParser.trim(question.question)}\n\n'
        '$questionInfo\n'
        '${question.url}'
        '${_createAppendix()}';
    Share.share(text);
  }

  String _createAppendix() =>
      '\n\n${Strings.sharedVia} "${Constants.appNameLong}"\n${Constants.marketLink}';
}
