import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/info_dialog.dart';

class TournamentDetailsAboutDialog extends StatelessWidget {
  final String _detailsText;
  final String _tournamentTitle;

  final TournamentInfo tournamentInfo;

  TournamentDetailsAboutDialog({
    @required this.tournamentInfo,
  })  : _tournamentTitle = tournamentInfo.title,
        _detailsText = _DialogContentBuilder(tournamentInfo).build();

  @override
  Widget build(BuildContext context) => InfoDialog(
        title: _tournamentTitle,
        content: _detailsText,
      );
}

class _DialogContentBuilder {
  final TournamentInfo info;

  _DialogContentBuilder(this.info);

  String build() {
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

    final toursAndQuestions = _buildToursAndQuestionsText();
    if (toursAndQuestions.isNotEmpty) {
      addToResult(toursAndQuestions);
    }

    if (info.playedAt != null) {
      addToResult('${Strings.playedAt} ${info.playedAt}');
    }

    if (info.createdAt != null) {
      addToResult('${Strings.addedAt} ${info.createdAt}');
    }

    return result.toString();
  }

  String _buildToursAndQuestionsText() {
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
