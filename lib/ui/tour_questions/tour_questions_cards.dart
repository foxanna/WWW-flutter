import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/ui/question/question_card.dart';

class TourQuestionsCards extends StatelessWidget {
  static const _viewportFraction = 0.85;

  const TourQuestionsCards({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<int, int>>(
        distinct: true,
        converter: (store) => Tuple2(
            store.state.questionsState.questions.length,
            store.state.questionsState.currentQuestionIndex),
        builder: (context, data) {
          final count = data.item1;
          final startIndex = data.item2;

          return PageView.builder(
            controller: PageController(
                initialPage: startIndex, viewportFraction: _viewportFraction),
            itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(bottom: kToolbarHeight),
                child: QuestionCard(index: index)),
            itemCount: count,
            onPageChanged: (index) => _onPageChanged(context, index),
          );
        },
      );

  void _onPageChanged(BuildContext context, int index) {
    final store = StoreProvider.of<AppState>(context);

    store.dispatch(const ResetTimer());
    store.dispatch(SelectQuestion(index));
  }
}
