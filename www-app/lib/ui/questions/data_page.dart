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
  const QuestionsDataPage({
    Key? key,
    this.questions,
    this.currentQuestionIndex = 0,
    this.exception,
    this.isLoading = false,
  }) : super(key: key);

  final List<QuestionState>? questions;
  final int currentQuestionIndex;
  final Exception? exception;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    return QuestionsCards(
      initialPage: currentQuestionIndex,
      questions: questions,
      footer:
          exception != null ? QuestionsErrorPage(exception: exception) : null,
      stubQuestionsCount: isLoading ? styleConfiguration.stubQuestionsCount : 0,
      onPageChanged: (index) => _onPageChanged(context, index),
    );
  }

  void _onPageChanged(BuildContext context, int index) {
    final store = StoreProvider.of<AppState>(context);

    store.dispatch(const UserActionTimer.reset());
    store.dispatch(UserActionQuestions.select(questionIndex: index));
  }
}
