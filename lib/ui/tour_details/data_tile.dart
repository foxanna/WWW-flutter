import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tour_details/question_data_tile.dart';
import 'package:what_when_where/ui/tour_details/template_tile.dart';

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
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

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
        onTap: () => StoreProvider.of<AppState>(context)
            .dispatch(UserActionQuestions.open(
          questions: tour.questions,
          index: questionIndex,
        )),
      ),
    );
  }
}
