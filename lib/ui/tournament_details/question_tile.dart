import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

class TournamentDetailsQuestionTile extends StatelessWidget {
  final String _questionNumber;
  final String _shortQuestionText;

  final GestureTapCallback onTap;

  TournamentDetailsQuestionTile({
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

    return SizedBox(
      width: styleConfiguration.tourCardSize.width,
      height: styleConfiguration.tourCardSize.height,
      child: Card(
        child: InkWell(
          child: Stack(
            children: [
              Padding(
                padding: (Dimensions.defaultPadding * 2).copyWith(bottom: 0.0),
                child: Text(
                  '$_questionNumber. $_shortQuestionText',
                  style: styleConfiguration.questionTextStyle,
                ),
              ),
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      stops: [0.8, 1.0],
                      colors: [
                        Theme.of(context).cardColor.withOpacity(0.0),
                        Theme.of(context).cardColor
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                ),
              )
            ],
          ),
          onTap: onTap,
        ),
      ),
    );
  }
}
