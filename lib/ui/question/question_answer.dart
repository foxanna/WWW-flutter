import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_with_links.dart';
import 'package:what_when_where/ui/question/question_sections.dart';

class QuestionAnswer extends StatelessWidget {
  final bool show;
  final Question question;

  const QuestionAnswer({
    Key key,
    this.show,
    this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      show ? _QuestionAnswer(question: question) : Container();
}

class _QuestionAnswer extends StatelessWidget {
  final Question question;

  const _QuestionAnswer({Key key, this.question}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: _buildAnswerContent(context).toList(),
      );

  Iterable<Widget> _buildAnswerContent(BuildContext context) sync* {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    if (question.answer?.isNotEmpty ?? false) {
      yield QuestionTextSectionsTheme(
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardAnswerSectionsThemeData,
        child: QuestionSections(
          prefix: '${Strings.answer}: ',
          suffix: question.comments?.isNotEmpty ?? false ? '*' : '',
          sections: question.answer,
        ),
      );
    }

    if (question.passCriteria?.isNotEmpty ?? false) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );

      yield QuestionTextSectionsTheme(
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardAnswerSectionsThemeData,
        child: QuestionSections(
          prefix: '${Strings.acceptableAnswer}: ',
          sections: question.passCriteria,
        ),
      );
    }

    if (question.comments?.isNotEmpty ?? false) {
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
      yield Text('${Strings.author}: ${question.authors}');
    }

    if (question.sources != null) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );
      yield TextWithLinks(
        '${Strings.sources}:\n${question.sources}',
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
