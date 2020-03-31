import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tournament_details/question_tile.dart';

class TournamentDetailsTourTile extends StatelessWidget {
  final int index;

  const TournamentDetailsTourTile({Key key, this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Tour>(
        distinct: true,
        converter: (store) => store.state.toursState.tours[index].tour,
        builder: (context, tour) {
          final styleConfiguration = StyleConfiguration.of(context)
              .tournamentDetailsStyleConfiguration;

          return Padding(
            padding: EdgeInsets.only(bottom: styleConfiguration.elevation),
            child: Material(
              color: styleConfiguration.tourColorGenerator(index),
              elevation: styleConfiguration.elevation,
              shape: styleConfiguration.shape,
              child: Padding(
                padding: EdgeInsets.only(
                  top: styleConfiguration.tourContentPadding.top,
                  bottom: styleConfiguration.tourContentPadding.bottom,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: styleConfiguration.tourContentPadding.left,
                        right: styleConfiguration.tourContentPadding.right,
                      ),
                      child: Text(
                        tour.title,
                        style: styleConfiguration.tourTitleTextStyle,
                      ),
                    ),
                    SizedBox(
                      height: Dimensions.defaultSpacing * 2,
                    ),
                    Container(
                      height: styleConfiguration.tourCardSize.height,
                      child: ListView.builder(
                        padding: EdgeInsets.only(
                          left: styleConfiguration.tourContentPadding.left,
                          right: styleConfiguration.tourContentPadding.right,
                        ),
                        itemCount: tour.questions.length,
                        physics: const BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) =>
                            TournamentDetailsQuestionTile(
                          question: tour.questions[index],
                          onTap: () => _onQuestionTap(context, tour, index),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      );

  void _onQuestionTap(BuildContext context, Tour tour, int index) =>
      StoreProvider.of<AppState>(context)
          .dispatch(OpenQuestionsPage(tour.questions, index));
}
