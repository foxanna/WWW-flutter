import 'package:injectable/injectable.dart';
import 'package:share/share.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

abstract class ISharingService {
  void shareTournament(TournamentInfo info);

  void shareTour(TourInfo info);

  void shareQuestion(QuestionInfo info, String questionText);
}

@lazySingleton
@RegisterAs(ISharingService)
class SharingService implements ISharingService {
  @override
  void shareTournament(TournamentInfo info) {
    Share.share('${info.title}\n'
        '${info.url}'
        '${_createAppendix()}');
  }

  @override
  void shareTour(TourInfo info) {
    Share.share(
        '${(info?.tournamentInfo?.title != null) ? ('${info?.tournamentInfo?.title}, ') : ''}'
        '${info.title}\n'
        '${info.url}'
        '${_createAppendix()}');
  }

  @override
  void shareQuestion(QuestionInfo info, String questionText) {
    final questionInfo = [
      info.tourInfo?.tournamentInfo?.title,
      info.tourInfo?.title,
      '${Strings.question.toLowerCase()} ${info.number}'
    ].where((x) => x != null).join(', ');

    final text = '${QuestionParser.trim(questionText)}\n\n'
        '$questionInfo\n'
        '${info.url}'
        '${_createAppendix()}';
    Share.share(text);
  }

  String _createAppendix() =>
      '\n\n${Strings.sharedVia} "${Constants.appNameLong}"\n${Constants.marketLink}';
}
