import 'package:share/share.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

abstract class ISharingService {
  void shareTournament(Tournament tournament);

  void shareTour(Tour tour);

  void shareQuestion(Question question);
}

class SharingService extends ISharingService {
  factory SharingService.ioc() => SharingService._();

  SharingService._();

  @override
  void shareTournament(Tournament tournament) {
    Share.share('${tournament.title}\n'
        '${tournament.url}'
        '${_createAppendix()}');
  }

  @override
  void shareTour(Tour tour) {
    Share.share(
        '${(tour.tournamentTitle != null) ? ('${tour.tournamentTitle}, ') : ''}'
        '${tour.title}\n'
        '${tour.url}'
        '${_createAppendix()}');
  }

  @override
  void shareQuestion(Question question) {
    final questionInfo = [
      question.tournamentTitle,
      question.tourTitle,
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
