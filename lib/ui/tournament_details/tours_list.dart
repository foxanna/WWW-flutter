import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tournament_details/question_tile.dart';
import 'package:what_when_where/ui/tournament_details/tour_tile.dart';

class TournamentDetailsToursList extends StatelessWidget {
  const TournamentDetailsToursList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, List<Tour>>(
        distinct: true,
        converter: (store) =>
            store.state.toursState.tours.map((e) => e.tour).toList(),
        builder: (context, tours) {
          final styleConfiguration = StyleConfiguration.of(context)
              .tournamentDetailsStyleConfiguration;

          return SliverPadding(
            padding: styleConfiguration.toursListPadding,
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => TournamentDetailsTourTile(
                  foregroundColor: styleConfiguration.tourColorGenerator(index),
                  backgroundColor: index + 1 < tours.length
                      ? styleConfiguration.tourColorGenerator(index + 1)
                      : Colors.transparent,
                  titleBuilder: (context) => Text(
                    tours[index].title,
                    style: styleConfiguration.tourTitleTextStyle,
                  ),
                  questionsCount: tours[index].questions.length,
                  questionBuilder: (context, questionIndex) =>
                      TournamentDetailsQuestionTile(
                    child: TournamentDetailsQuestionTileContent(
                      question: tours[index].questions[questionIndex],
                    ),
                    onTap: () => StoreProvider.of<AppState>(context).dispatch(
                      OpenQuestionsPage(tours[index].questions, questionIndex),
                    ),
                  ),
                ),
                childCount: tours.length,
              ),
            ),
          );
        },
        onDispose: (store) => store.dispatch(const VoidTours()),
      );
}
