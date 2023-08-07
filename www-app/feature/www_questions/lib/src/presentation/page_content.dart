import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/data_page.dart';
import 'package:www_questions/src/presentation/error_page.dart';
import 'package:www_questions/src/presentation/loading_page.dart';
import 'package:www_questions/src/redux/state.dart';
import 'package:www_questions/src/redux/state_holder.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_widgets/www_widgets.dart';

class QuestionsPageContent extends StatelessWidget {
  const QuestionsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<IQuestionsStateHolder, Option<QuestionsState>>(
        onInit: (store) {
          store.dispatch(const UserActionTimer.init());
        },
        onDispose: (store) {
          store.dispatch(const UserActionTimer.deInit());
          store.dispatch(const UserActionQuestions.close());
        },
        converter: (state) => state.questionsState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateWidget(),
          (state) => state.map(
            initial: (_) => Container(),
            loadingFirstPage: (_) => const QuestionsLoadingPage(),
            loadingWithData: (state) => QuestionsDataPage(
              questions: state.questions,
              currentQuestionIndex: state.currentQuestionIndex,
              isLoading: true,
            ),
            errorFirstPage: (state) =>
                QuestionsErrorPage(exception: state.exception),
            errorWithData: (state) => QuestionsDataPage(
              questions: state.questions,
              currentQuestionIndex: state.currentQuestionIndex,
              exception: state.exception,
            ),
            data: (state) => QuestionsDataPage(
              questions: state.questions,
              currentQuestionIndex: state.currentQuestionIndex,
            ),
          ),
        ),
      );
}
