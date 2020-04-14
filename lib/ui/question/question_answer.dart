import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/common/text_sections_theme_data.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_with_links.dart';
import 'package:what_when_where/ui/question/text_sections.dart';

class QuestionAnswer extends StatelessWidget {
  final int index;

  const QuestionAnswer({Key key, @required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, QuestionState>(
        distinct: true,
        converter: (store) => store.state.questionsState.questions[index],
        builder: (context, state) => state.showAnswer
            ? _QuestionAnswer(question: state.question)
            : Container(),
      );
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
    final textTheme = Theme.of(context).textTheme;
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    yield QuestionTextSectionsTheme(
      data: StyleConfiguration.of(context)
          .questionStyleConfiguration
          .questionCardAnswerSectionsThemeData,
      child: QuestionTextSections.text(
        text: '${Strings.answer}: ${question.answer}'
            '${(question.comments != null) ? '*' : ''}',
      ),
    );

    if (question.passCriteria != null) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );

      yield QuestionTextSectionsTheme(
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardAnswerSectionsThemeData,
        child: QuestionTextSections.text(
          text: '${Strings.acceptableAnswer}: ${question.passCriteria}',
        ),
      );
    }

    if (question.comments != null) {
      yield SizedBox(
        height: styleConfiguration
            .questionCardAnswerSectionsThemeData.sectionsSpacing,
      );

      yield QuestionTextSectionsTheme(
        data: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardCommentSectionsThemeData,
        child: QuestionTextSections.text(text: '* ${question.comments}'),
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
