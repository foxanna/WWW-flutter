import 'package:flutter/material.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/question/question_sections.dart';

class QuestionText extends StatelessWidget {
  final Question question;

  const QuestionText({
    Key key,
    this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => QuestionTextSectionsTheme(
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardQuestionSectionsThemeData,
        child: QuestionSections(sections: question.question),
      );
}
