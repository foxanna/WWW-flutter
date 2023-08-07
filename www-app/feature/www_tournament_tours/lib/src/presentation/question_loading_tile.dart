import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/src/presentation/question_template_tile.dart';
import 'package:www_widgets/www_widgets.dart';

class TourDetailsQuestionLoadingTile extends StatelessWidget {
  const TourDetailsQuestionLoadingTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;

    return TourDetailsQuestionTemplateTile(
      child: TextStub(
        textStyle: styleConfiguration.questionTextStyle,
      ),
    );
  }
}
