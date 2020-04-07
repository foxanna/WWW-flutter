import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';
import 'package:what_when_where/ui/tour_details/question_template_tile.dart';

class TourDetailsQuestionDataTile extends StatelessWidget {
  final String _questionNumber;
  final String _shortQuestionText;

  final GestureTapCallback onTap;

  TourDetailsQuestionDataTile({
    Key key,
    @required Question question,
    this.onTap,
  })  : assert(question != null),
        this._questionNumber = question.number,
        this._shortQuestionText = QuestionParser.trim(question.question),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return TourDetailsQuestionTemplateTile(
      child: Text(
        '$_questionNumber. $_shortQuestionText',
        style: styleConfiguration.questionTextStyle,
      ),
      onTap: onTap,
    );
  }
}
