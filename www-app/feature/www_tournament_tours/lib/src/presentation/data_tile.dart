import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournament_tours/src/presentation/question_data_tile.dart';
import 'package:www_tournament_tours/src/presentation/template_tile.dart';

class TourDetailsDataTile extends StatelessWidget {
  const TourDetailsDataTile({
    Key? key,
    required this.tour,
    this.foregroundColor,
    this.backgroundColor,
  }) : super(key: key);

  final Tour tour;

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
        tour.info.title ?? '',
        style: styleConfiguration.tourTitleTextStyle,
      ),
      questionsCount: tour.questions.length,
      questionBuilder: (context, questionIndex) => TourDetailsQuestionDataTile(
        question: tour.questions[questionIndex],
        onTap: () => context.dispatch(UserActionQuestions.open(
          questions: tour.questions,
          index: questionIndex,
        )),
      ),
    );
  }
}
