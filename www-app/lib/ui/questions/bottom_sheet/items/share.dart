import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';

class QuestionsShareBottomSheetItem extends StatelessWidget {
  const QuestionsShareBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = WWWLocalizations.of(context);

    return WWWStoreConnector<Option<Question>>(
      converter: (state) => state.questionsState
          .bind((state) => state.currentQuestionOption)
          .map((currentQuestion) => currentQuestion.question),
      builder: (context, question) => ListTile(
        enabled: question.isSome(),
        leading: const Icon(Icons.share),
        title: Text(translations.menuShare),
        onTap: () => question
            .forEach((question) => _onShare(context, question, translations)),
      ),
    );
  }

  void _onShare(
      BuildContext context, Question question, Translations translations) {
    Navigator.pop(context);

    StoreProvider.of<AppState>(context).dispatch(UserActionSharing.question(
      translations: translations,
      info: question.info,
      questionText: question.display,
    ));
  }
}
