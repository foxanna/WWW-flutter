import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/questions/data_page.dart';
import 'package:what_when_where/ui/questions/error_page.dart';
import 'package:what_when_where/ui/questions/loading_page.dart';

class QuestionsPageContent extends StatelessWidget {
  const QuestionsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<QuestionsState>>(
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
