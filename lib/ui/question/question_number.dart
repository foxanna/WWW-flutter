import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/strings.dart';

class QuestionNumber extends StatelessWidget {
  final int index;

  const QuestionNumber({
    Key key,
    @required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, String>(
        distinct: true,
        converter: (store) =>
            store.state.randomQuestionsState.randomQuestionsAreDisplayed
                ? (index + 1).toString()
                : store.state.questionsState.questions[index].question.number,
        builder: (context, questionIndex) => Text(
              '${Strings.question} $questionIndex',
              style: Theme.of(context)
                  .textTheme
                  .headline
                  .copyWith(color: Theme.of(context).accentColor),
            ),
      );
}
