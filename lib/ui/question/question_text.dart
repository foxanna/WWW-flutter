import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/db_chgk_info/models/question_section.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/question/question_sections.dart';

class QuestionText extends StatelessWidget {
  final int index;

  const QuestionText({
    Key key,
    this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, List<QuestionSection>>(
        distinct: true,
        converter: (store) =>
            store.state.questionsState.questions[index].question.question,
        builder: (context, data) => QuestionTextSectionsTheme(
          data: StyleConfiguration.of(context)
              .questionStyleConfiguration
              .questionCardQuestionSectionsThemeData,
          child: QuestionSections(sections: data),
        ),
      );
}
