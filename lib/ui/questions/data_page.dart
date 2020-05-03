import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/questions/error_page.dart';
import 'package:what_when_where/ui/questions/questions_cards.dart';

class QuestionsDataPage extends StatelessWidget {
  const QuestionsDataPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    return StoreConnector<AppState, QuestionsState>(
      distinct: true,
      converter: (store) => store.state.questionsState,
      builder: (context, state) => QuestionsCards(
        initialPage: state.currentQuestionIndex,
        questionsCount: state.questions.length,
        footer: state.hasError
            ? QuestionsErrorPage(exception: state.exception)
            : null,
        stubQuestionsCount:
            state.isLoading ? styleConfiguration.stubQuestionsCount : 0,
        onPageChanged: (index) => _onPageChanged(context, index),
      ),
    );
  }

  void _onPageChanged(BuildContext context, int index) {
    final store = StoreProvider.of<AppState>(context);

    store.dispatch(const UserActionTimer.reset());
    store.dispatch(SelectQuestion(questionIndex: index));
  }
}
