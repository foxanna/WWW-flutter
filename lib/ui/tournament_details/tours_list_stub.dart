import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_stub.dart';
import 'package:what_when_where/ui/tournament_details/question_tile.dart';
import 'package:what_when_where/ui/tournament_details/tour_tile.dart';

class TournamentDetailsStubToursList extends StatelessWidget {
  const TournamentDetailsStubToursList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;
    final toursCount = styleConfiguration.stubToursCount;

    return SliverPadding(
      padding: styleConfiguration.toursListPadding,
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (context, index) => TournamentDetailsTourTile(
            foregroundColor: styleConfiguration.tourColorGenerator(index),
            backgroundColor: index + 1 < toursCount
                ? styleConfiguration.tourColorGenerator(index + 1)
                : Colors.transparent,
            titleBuilder: (context) => TextStub(
              textStyle: styleConfiguration.tourTitleTextStyle,
            ),
            questionsCount: styleConfiguration.stubQuestionsCount,
            questionBuilder: (context, questionIndex) =>
                TournamentDetailsQuestionTile(
              child: TextStub(
                textStyle: styleConfiguration.questionTextStyle,
              ),
            ),
          ),
          childCount: toursCount,
        ),
      ),
    );
  }
}
