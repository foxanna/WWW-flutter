import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/src/presentation/question_template_tile.dart';

class TourDetailsQuestionDataTile extends StatelessWidget {
  const TourDetailsQuestionDataTile({
    Key? key,
    required this.question,
    this.onTap,
  }) : super(key: key);

  final Question question;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;

    return TourDetailsQuestionTemplateTile(
      onTap: onTap,
      heroTag: '${question.info.id}',
      child: Text(
        '${question.info.number}. ${question.display}',
        style: styleConfiguration.questionTextStyle,
      ),
    );
  }
}
