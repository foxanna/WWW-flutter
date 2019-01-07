import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentDetailsHeader extends StatelessWidget {
  final String _title;
  final String _detailsText;

  TournamentDetailsHeader({Key key, @required Tournament tournament})
      : this._title = tournament.title,
        this._detailsText = _buildDetailsText(tournament),
        super(key: key);

  @override
  Widget build(BuildContext context) => Material(
        color: Theme.of(context).primaryColor,
        child: Padding(
          padding: const EdgeInsets.only(
              left: kToolbarHeight - Dimensions.defaultSidePadding,
              right: kToolbarHeight,
              bottom: Dimensions.defaultSidePadding * 2),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      left: Dimensions.defaultSidePadding),
                  child: Text(
                    _title,
                    style: Theme.of(context).primaryTextTheme.title,
                  ),
                ),
                IconButton(
                    padding: Dimensions.defaultPadding,
                    icon: Icon(
                      Icons.more_horiz,
                      color: Theme.of(context).primaryIconTheme.color,
                    ),
                    onPressed: () => _showDialog(context)),
              ]),
        ),
      );

  void _showDialog(BuildContext context) => showDialog(
        context: context,
        builder: (context) => _createDialog(context),
      );

  AlertDialog _createDialog(BuildContext context) => AlertDialog(
        content: Text(
          _detailsText,
          style: Theme.of(context).textTheme.body2,
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

    if (tournament.editors != null) {
      result.writeln(tournament.editors);
    }

    if (tournament.description != null) {
      if (result.isNotEmpty) {
        result.writeln();
      }

      result.writeln(tournament.description);
    }

    var toursAndQuestions = _buildToursAndQuestionsText(tournament);

    if (toursAndQuestions.isNotEmpty) {
      if (result.isNotEmpty) {
        result.writeln();
      }

      result.writeln(toursAndQuestions);
    }

    if (tournament.playedAt != null) {
      if (result.isNotEmpty) {
        result.writeln();
      }

      result.writeln('${Strings.playedAt} ${tournament.playedAt}');
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
