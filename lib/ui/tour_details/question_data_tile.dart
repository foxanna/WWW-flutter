import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tour_details/question_template_tile.dart';

class TourDetailsQuestionDataTile extends StatelessWidget {
  final Question question;
  final GestureTapCallback onTap;

  const TourDetailsQuestionDataTile({
    Key key,
    @required this.question,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return TourDetailsQuestionTemplateTile(
      child: Text(
        '${question.info.number}. ${question.display}',
        style: styleConfiguration.questionTextStyle,
      ),
      onTap: onTap,
    );
  }
}
