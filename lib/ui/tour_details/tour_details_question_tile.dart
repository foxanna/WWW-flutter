import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/tour_questions/tour_questions_page.dart';

class TourDetailsQuestionTile extends StatelessWidget {
  final Tour tour;
  final int index;

  Question get question => tour.questions[index];

  TourDetailsQuestionTile({Key key, this.tour, this.index})
      : assert(tour != null),
        assert(tour.questions != null),
        assert(tour.questions[index] != null),
        super(key: key);

  @override
  Widget build(BuildContext context) => InkWell(
        child: Padding(
          padding: Dimensions.defaultPadding,
          child: Text(
            '${question.number}. ${question.question}',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.subhead,
          ),
        ),
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => TourQuestionsPage(
                        tour: tour,
                        startIndex: index,
                      )));
        },
      );
}
