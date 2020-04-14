import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/ui/question/question_card.dart';
import 'package:what_when_where/ui/questions/error_page.dart';
import 'package:what_when_where/ui/questions/loading_page.dart';

class QuestionsDataPage extends StatelessWidget {
  static const _viewportFraction = 0.85;

  const QuestionsDataPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, QuestionsState>(
        distinct: true,
        converter: (store) => store.state.questionsState,
        builder: (context, state) {
          final count = state.questions.length;
          final startIndex = state.currentQuestionIndex;
          final isLoading = state.isLoading;
          final hasError = state.hasError;
          final hasAdditionalCard = isLoading || hasError;

          return PageView.builder(
            physics: const BouncingScrollPhysics(),
            controller: PageController(
              initialPage: startIndex,
              viewportFraction: _viewportFraction,
            ),
            itemBuilder: (context, index) => Container(
              // keep it in the top of widget tree
              key: PageStorageKey(index),
              child: Padding(
                padding: const EdgeInsets.only(bottom: kToolbarHeight),
                child: hasAdditionalCard && index == count
                    ? isLoading
                        ? const QuestionsLoadingPage()
                        : QuestionsErrorPage(
                            exception: state.exception,
                          )
                    : QuestionCard(index: index),
              ),
            ),
            itemCount: hasAdditionalCard ? count + 1 : count,
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
