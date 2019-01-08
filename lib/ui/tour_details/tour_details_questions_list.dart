import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/tour_details/tour_details_question_tile.dart';

class TourDetailsQuestionsList extends StatelessWidget {
  final Tour tour;

  TourDetailsQuestionsList({Key key, @required this.tour})
      : assert(tour != null),
        assert(tour.questions != null),
        super(key: key);

  @override
  Widget build(BuildContext context) => ListView.separated(
        padding: Dimensions.defaultPadding,
        itemBuilder: (context, index) =>
            TourDetailsQuestionTile(question: tour.questions[index]),
        itemCount: tour.questions.length,
        separatorBuilder: (context, index) => Divider(),
      );
}
