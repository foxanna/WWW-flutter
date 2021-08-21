import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_questions/src/presentation/question/question_sections.dart';
import 'package:www_theme/www_theme.dart';

class QuestionText extends StatelessWidget {
  const QuestionText({
    Key? key,
    required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) => QuestionTextSectionsTheme(
        data: context.styleConfig.questionStyleConfiguration
            .questionCardQuestionSectionsThemeData,
        child: QuestionSections(sections: question.question),
      );
}
