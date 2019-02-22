import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tour_questions/tour_questions_cards.dart';

class TourQuestionsPageBody extends StatelessWidget {
  const TourQuestionsPageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, QuestionsState>(
        distinct: true,
        converter: (store) => store.state.questionsState,
        builder: (context, state) {
          if (state.hasData) {
            return const TourQuestionsCards();
          } else {
            if (state.isLoading) {
              return const WWWProgressIndicator();
            }
            if (state.hasError) {
              return ErrorMessage(
                exception: state.exception,
                retryFunction: () => _reload(context),
                color: Theme.of(context).primaryColor,
              );
            }
          }

          return Container();
        },
        onDispose: (store) {
          store.dispatch(const ResetTimer());
          store.dispatch(const VoidQuestions());
        },
      );

  void _reload(BuildContext context) =>
      StoreProvider.of<AppState>(context).dispatch(const ReloadQuestions());
}
