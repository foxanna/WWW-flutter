import 'package:flutter/material.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_with_links.dart';
import 'package:what_when_where/ui/question/question_sections.dart';

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
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;
    final translations = WWWLocalizations.of(context);

    if (question.answer.isNotEmpty) {
      yield QuestionTextSectionsTheme(
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardAnswerSectionsThemeData,
        child: QuestionSections(
          prefix: '${translations.questionAnswer}: ',
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
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardAnswerSectionsThemeData,
        child: QuestionSections(
          prefix: '${translations.questionAcceptableAnswer}: ',
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
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
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
      yield Text('${translations.questionAuthor}: ${question.authors}');
    }

    if (question.sources != null) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );
      yield TextWithLinks(
        '${translations.questionSources}:\n${question.sources}',
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
