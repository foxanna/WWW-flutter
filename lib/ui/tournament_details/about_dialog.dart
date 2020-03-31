import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/info_dialog.dart';

class TournamentDetailsAboutDialog extends StatelessWidget {
  final String _detailsText;
  final String _tournamentTitle;

  final Tournament tournament;

  TournamentDetailsAboutDialog({
    @required this.tournament,
  })  : _tournamentTitle = tournament.title,
        _detailsText = _DialogContentBuilder(tournament).build();

  @override
  Widget build(BuildContext context) => InfoDialog(
        title: _tournamentTitle,
        content: _detailsText,
      );
}

class _DialogContentBuilder {
  final Tournament tournament;

  _DialogContentBuilder(this.tournament);

  String build() {
    final result = StringBuffer();

    final addToResult = (String s) {
      if (result.isNotEmpty) {
        result.writeln();
      }
      result.writeln(s);
    };

    if (tournament.editors != null) {
      addToResult(tournament.editors);
    }

    if (tournament.description != null) {
      addToResult(tournament.description);
    }

    final toursAndQuestions = _buildToursAndQuestionsText();
    if (toursAndQuestions.isNotEmpty) {
      addToResult(toursAndQuestions);
    }

    if (tournament.playedAt != null) {
      addToResult('${Strings.playedAt} ${tournament.playedAt}');
    }

    if (tournament.createdAt != null) {
      addToResult('${Strings.addedAt} ${tournament.createdAt}');
    }

    return result.toString();
  }

  String _buildToursAndQuestionsText() {
    final toursAndQuestions = StringBuffer();

    if (tournament.tours != null && tournament.tours.isNotEmpty) {
      toursAndQuestions.write('${Strings.tours}: ${tournament.tours.length}');
    }

    if (tournament.questionsCount != null && tournament.questionsCount != '0') {
      if (toursAndQuestions.isNotEmpty) {
        toursAndQuestions.write(', ');
      }

      toursAndQuestions
          .write('${Strings.questions}: ${tournament.questionsCount}');
    }
    return toursAndQuestions.toString();
  }
}
