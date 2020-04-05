import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

class TournamentDetailsQuestionTile extends StatelessWidget {
  final GestureTapCallback onTap;
  final Widget child;

  const TournamentDetailsQuestionTile({
    Key key,
    this.onTap,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return SizedBox(
      width: styleConfiguration.tourCardSize.width,
      height: styleConfiguration.tourCardSize.height,
      child: Card(
        child: InkWell(
          onTap: onTap,
          child: Stack(
            children: [
              Padding(
                padding: (Dimensions.defaultPadding * 2).copyWith(bottom: 0.0),
                child: child,
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
        ),
      ),
    );
  }
}

class TournamentDetailsQuestionTileContent extends StatelessWidget {
  final String _questionNumber;
  final String _shortQuestionText;

  TournamentDetailsQuestionTileContent({
    Key key,
    @required Question question,
  })  : assert(question != null),
        this._questionNumber = question.number,
        this._shortQuestionText = QuestionParser.trim(question.question),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return Text(
      '$_questionNumber. $_shortQuestionText',
      style: styleConfiguration.questionTextStyle,
    );
  }
}
