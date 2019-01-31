import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentDetailsAboutDialog {
  final String _detailsText;
  final String _tournamentTitle;

  final Tournament tournament;
  final BuildContext context;

  TournamentDetailsAboutDialog({
    @required this.context,
    @required this.tournament,
  })  : this._tournamentTitle = tournament.title,
        this._detailsText = _DialogContentBuilder(tournament).build();

  void show() => showDialog(
        context: context,
        builder: (context) => _Dialog(
              title: _tournamentTitle,
              content: _detailsText,
            ),
      );
}

class _Dialog extends StatelessWidget {
  final String title;
  final String content;

  const _Dialog({Key key, this.title, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) => AlertDialog(
        contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 0),
        title: Text(
          title,
          style: Theme.of(context)
              .textTheme
              .title
              .copyWith(color: Theme.of(context).accentColor),
        ),
        content: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
          child: Text(
            content,
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
}

class _DialogContentBuilder {
  final Tournament tournament;

  _DialogContentBuilder(this.tournament);

  String build() {
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

    var toursAndQuestions = _buildToursAndQuestionsText();
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
