import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/question/question_card.dart';
import 'package:www_questions/src/presentation/question/question_card_stub.dart';
import 'package:www_questions/www_questions.dart';
import 'package:www_theme/www_theme.dart';

class QuestionsCards extends StatelessWidget {
  const QuestionsCards({
    Key? key,
    this.initialPage = 0,
    this.questions,
    this.onPageChanged,
    this.stubQuestionsCount = 0,
    this.footer,
  }) : super(key: key);

  final int initialPage;
  final List<QuestionState>? questions;
  final ValueChanged<int>? onPageChanged;
  final int stubQuestionsCount;
  final Widget? footer;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

    return PageView.builder(
      physics: const BouncingScrollPhysics(),
      controller: PageController(
        initialPage: this.initialPage,
        viewportFraction: styleConfiguration.cardsViewPortFraction,
      ),
      itemBuilder: (context, index) => Container(
        // keep it in the top of widget tree
        key: PageStorageKey(index),
        child: _isFooterIndex(index)
            ? footer
            : (_isStubIndex(index)
                ? StubQuestionCard(index: index)
                : QuestionCard(
                    questionState: questions![index],
                    isInitialQuestion: index == this.initialPage,
                  )),
      ),
      itemCount: _itemsCount(),
      onPageChanged: onPageChanged,
    );
  }

  bool _hasFooter() => footer != null;

  bool _isFooterIndex(int index) =>
      _hasFooter() && index >= (questions?.length ?? 0) + stubQuestionsCount;

  bool _isStubIndex(int index) =>
      index >= (questions?.length ?? 0) &&
      index < (questions?.length ?? 0) + stubQuestionsCount;

  int _itemsCount() =>
      (questions?.length ?? 0) + stubQuestionsCount + (_hasFooter() ? 1 : 0);
}
