import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:www_models/www_models.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/src/presentation/question_loading_tile.dart';
import 'package:www_tournament_tours/src/presentation/template_tile.dart';

class TourDetailsLoadingTile extends StatelessWidget {
  const TourDetailsLoadingTile({
    Key? key,
    required this.tourInfo,
    this.foregroundColor,
    this.backgroundColor,
  }) : super(key: key);

  final TourInfo tourInfo;

  final Color? foregroundColor;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;

    return TourDetailsTemplateTile(
      foregroundColor: foregroundColor,
      backgroundColor: backgroundColor,
      titleBuilder: (context) => Text(
        tourInfo.title ?? '',
        style: styleConfiguration.tourTitleTextStyle,
      ),
      questionsCount: _questionsCount(styleConfiguration.stubQuestionsCount),
      questionBuilder: (context, questionIndex) =>
          const TourDetailsQuestionLoadingTile(),
    );
  }

  int _questionsCount(int or) {
    var count = 0;

    if (tourInfo.questionsCount != null) {
      count = int.tryParse(tourInfo.questionsCount!) ?? count;
    }

    return count > 0 ? count : or;
  }
}
