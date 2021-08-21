import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/src/presentation/question_loading_tile.dart';
import 'package:www_tournament_tours/src/presentation/template_tile.dart';
import 'package:www_widgets/www_widgets.dart';

class TourDetailsStubTile extends StatelessWidget {
  const TourDetailsStubTile({
    Key? key,
    this.foregroundColor,
    this.backgroundColor,
  }) : super(key: key);

  final Color? foregroundColor;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;

    return TourDetailsTemplateTile(
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      titleBuilder: (context) => TextStub(
        textStyle: styleConfiguration.tourTitleTextStyle,
      ),
      questionsCount: styleConfiguration.stubQuestionsCount,
      questionBuilder: (context, questionIndex) =>
          const TourDetailsQuestionLoadingTile(),
    );
  }
}
