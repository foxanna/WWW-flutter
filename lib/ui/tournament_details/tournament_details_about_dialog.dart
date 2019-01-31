import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentDetailsAboutDialog {
  final String _detailsText;
  final String _tournamentTitle;

  TournamentDetailsAboutDialog({@required Tournament tournament})
      : this._tournamentTitle = tournament.title,
        this._detailsText = _buildDetailsText(tournament);

  void show(BuildContext context) => showDialog(
        context: context,
        builder: (context) => _createDialog(context),
      );

  Widget _createDialog(BuildContext context) => AlertDialog(
        contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
        title: Text(
          _tournamentTitle,
          style: Theme.of(context)
              .textTheme
              .title
              .copyWith(color: Theme.of(context).accentColor),
        ),
        content: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
          child: Text(
            _detailsText,
            style: Theme.of(context).textTheme.body2,
          ),
        ),
        actions: [
          FlatButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text(Strings.close),
          ),
        ],
      );

  static String _buildDetailsText(Tournament tournament) {
    var result = StringBuffer();

    var addToResult = (String s) {
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

    var toursAndQuestions = _buildToursAndQuestionsText(tournament);
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

  static String _buildToursAndQuestionsText(Tournament tournament) {
    var toursAndQuestions = StringBuffer();

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
