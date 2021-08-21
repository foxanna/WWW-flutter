import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_questions/src/presentation/question/question_sections.dart';
import 'package:www_questions/src/presentation/question/text_with_links.dart';
import 'package:www_theme/www_theme.dart';

class QuestionAnswer extends StatelessWidget {
  const QuestionAnswer({
    Key? key,
    required this.show,
    required this.question,
  }) : super(key: key);

  final bool show;
  final Question question;

  @override
  Widget build(BuildContext context) =>
      show ? _QuestionAnswer(question: question) : Container();
}

class _QuestionAnswer extends StatelessWidget {
  const _QuestionAnswer({
    Key? key,
    required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: _buildAnswerContent(context).toList(),
      );

  Iterable<Widget> _buildAnswerContent(BuildContext context) sync* {
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

    if (question.answer.isNotEmpty) {
      yield QuestionTextSectionsTheme(
        data: context.styleConfig.questionStyleConfiguration
            .questionCardAnswerSectionsThemeData,
        child: QuestionSections(
          prefix: '${context.translations.questionAnswer}: ',
          suffix: question.comments.isNotEmpty ? '*' : '',
          sections: question.answer,
        ),
      );
    }

    if (question.passCriteria.isNotEmpty) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );

      yield QuestionTextSectionsTheme(
        data: context.styleConfig.questionStyleConfiguration
            .questionCardAnswerSectionsThemeData,
        child: QuestionSections(
          prefix: '${context.translations.questionAcceptableAnswer}: ',
          sections: question.passCriteria,
        ),
      );
    }

    if (question.comments.isNotEmpty) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );

      yield QuestionTextSectionsTheme(
        data: context.styleConfig.questionStyleConfiguration
            .questionCardCommentSectionsThemeData,
        child: QuestionSections(
          prefix: '* ',
          sections: question.comments,
        ),
      );
    }

    if (question.authors != null) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );
      yield Text('${context.translations.questionAuthor}: ${question.authors}');
    }

    if (question.sources != null) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );
      yield TextWithLinks(
        '${context.translations.questionSources}:\n${question.sources}',
        textStyle:
            styleConfiguration.questionCardCommentSectionsThemeData.textStyle,
        linkStyle: styleConfiguration
            .questionCardCommentSectionsThemeData.textStyle
            .copyWith(
                color: styleConfiguration.questionCardTitleTextStyle.color,
                decoration: TextDecoration.underline),
      );
    }
  }
}
