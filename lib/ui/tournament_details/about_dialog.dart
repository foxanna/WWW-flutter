import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/info_dialog.dart';

class TournamentDetailsAboutDialog extends StatelessWidget {
  final TournamentInfo tournamentInfo;

  const TournamentDetailsAboutDialog({
    Key key,
    @required this.tournamentInfo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tournamentTitle = tournamentInfo.title;
    final detailsText = _buildDetailsText(context, tournamentInfo);

    return InfoDialog(
      title: tournamentTitle,
      content: detailsText,
    );
  }

  static String _buildDetailsText(BuildContext context, TournamentInfo info) {
    final translations = WWWLocalizations.of(context);

    final result = StringBuffer();

    final addToResult = (String s) {
      if (result.isNotEmpty) {
        result.writeln();
      }
      result.writeln(s);
    };

    if (info.editors != null) {
      addToResult(info.editors);
    }

    if (info.description != null) {
      addToResult(info.description);
    }

    final toursAndQuestions = _buildToursAndQuestionsText(context, info);
    if (toursAndQuestions.isNotEmpty) {
      addToResult(toursAndQuestions);
    }

    if (info.playedAt != null) {
      addToResult('${translations.playedAt} ${info.playedAt}');
    }

    if (info.createdAt != null) {
      addToResult('${translations.addedAt} ${info.createdAt}');
    }

    return result.toString();
  }

  static String _buildToursAndQuestionsText(
      BuildContext context, TournamentInfo info) {
    final toursAndQuestions = StringBuffer();

    if (info.toursCount != null && info.toursCount != '0') {
      toursAndQuestions.write('${Strings.tours}: ${info.toursCount}');
    }

    if (info.questionsCount != null && info.questionsCount != '0') {
      if (toursAndQuestions.isNotEmpty) {
        toursAndQuestions.write(', ');
      }

      toursAndQuestions.write('${Strings.questions}: ${info.questionsCount}');
    }

    return toursAndQuestions.toString();
  }
}
