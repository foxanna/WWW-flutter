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
          if (state.hasData) {
            return const QuestionsDataPage();
          }

          if (state.isLoading) {
            return const QuestionsLoadingPage();
          }

          if (state.hasError) {
            return QuestionsErrorPage(
              exception: state.exception,
            );
          }

          return null;
        },
        onDispose: (store) {
          store.dispatch(const UserActionTimer.reset());
          store.dispatch(const ClearQuestions());
        },
      );
}
