import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_stub.dart';
import 'package:what_when_where/ui/tour_details/question_loading_tile.dart';
import 'package:what_when_where/ui/tour_details/template_tile.dart';

class TourDetailsStubTile extends StatelessWidget {
  const TourDetailsStubTile({
    Key key,
    this.foregroundColor,
    this.backgroundColor,
  }) : super(key: key);

  final Color foregroundColor;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

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
