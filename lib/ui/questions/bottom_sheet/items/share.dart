import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/redux/sharing/actions.dart';

class QuestionsShareBottomSheetItem extends StatelessWidget {
  const QuestionsShareBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = WWWLocalizations.of(context);

    return StoreConnector<AppState, Question>(
      distinct: true,
      converter: (store) =>
          store.state.questionsState.currentQuestionOrNull?.question,
      builder: (context, question) => ListTile(
        enabled: question != null,
        leading: const Icon(Icons.share),
        title: Text(translations.menuShare),
        onTap: () {
          Navigator.pop(context);

          StoreProvider.of<AppState>(context)
              .dispatch(UserActionSharing.question(
            translations: translations,
            info: question.info,
            questionText: question.display,
          ));
        },
      ),
    );
  }
}
