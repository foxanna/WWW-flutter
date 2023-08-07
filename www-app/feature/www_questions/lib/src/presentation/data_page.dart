import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/error_page.dart';
import 'package:www_questions/src/presentation/questions_cards.dart';
import 'package:www_questions/src/redux/state.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';

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
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

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
    context.dispatch(const UserActionTimer.reset());
    context.dispatch(UserActionQuestions.select(questionIndex: index));
  }
}
