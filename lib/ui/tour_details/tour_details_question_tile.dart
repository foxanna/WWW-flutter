import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/services/question_parser/question_parser.dart';

class TourDetailsQuestionTile extends StatelessWidget {
  final Tour tour;
  final int index;
  final String _questionNumber;
  final String _shortQuestionText;

  TourDetailsQuestionTile({Key key, @required this.tour, this.index})
      : assert(tour != null),
        assert(tour.questions != null),
        assert(tour.questions[index] != null),
        this._questionNumber = tour.questions[index].number,
        this._shortQuestionText =
            QuestionParser.trim(tour.questions[index].question),
        super(key: key);

  @override
  Widget build(BuildContext context) => InkWell(
        child: Padding(
          padding: Dimensions.defaultPadding,
          child: Text(
            '$_questionNumber. $_shortQuestionText',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.subhead,
          ),
        ),
        onTap: () => StoreProvider.of<AppState>(context)
            .dispatch(OpenQuestions(tour.questions, index, context: context)),
      );
}
