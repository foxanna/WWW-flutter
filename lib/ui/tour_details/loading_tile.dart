import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tour_details/question_loading_tile.dart';
import 'package:what_when_where/ui/tour_details/template_tile.dart';

class TourDetailsLoadingTile extends StatelessWidget {
  final TourInfo tourInfo;

  final Color foregroundColor;
  final Color backgroundColor;

  const TourDetailsLoadingTile({
    Key key,
    this.tourInfo,
    this.foregroundColor,
    this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

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
    int count = 0;

    if (tourInfo.questionsCount?.isNotEmpty ?? false) {
      count = int.tryParse(tourInfo.questionsCount) ?? count;
    }

    return count > 0 ? count : or;
  }
}
