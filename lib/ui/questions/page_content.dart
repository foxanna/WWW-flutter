import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/ui/questions/data_page.dart';
import 'package:what_when_where/ui/questions/error_page.dart';
import 'package:what_when_where/ui/questions/loading_page.dart';

class QuestionsPageContent extends StatelessWidget {
  const QuestionsPageContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, QuestionsState>(
        distinct: true,
        converter: (store) => store.state.questionsState,
        builder: (context, state) {
          if (state is LoadingFirstPageQuestionsState) {
            return const QuestionsLoadingPage();
          }

          if (state is ErrorFirstPageQuestionsState) {
            return QuestionsErrorPage(exception: state.exception);
          }

          if (state.questionsOrNull != null) {
            return const QuestionsDataPage();
          }

          return Container();
        },
        onInit: (store) {
          store.dispatch(const UserActionTimer.init());
        },
        onDispose: (store) {
          store.dispatch(const UserActionTimer.deInit());
          store.dispatch(const UserActionQuestions.close());
        },
      );
}
