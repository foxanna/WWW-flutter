import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/question/question_card.dart';
import 'package:what_when_where/ui/question/question_card_stub.dart';

class QuestionsCards extends StatelessWidget {
  final int initialPage;
  final int questionsCount;
  final ValueChanged<int> onPageChanged;
  final int stubQuestionsCount;
  final Widget footer;

  const QuestionsCards({
    Key key,
    this.initialPage = 0,
    this.questionsCount = 0,
    this.onPageChanged,
    this.stubQuestionsCount = 0,
    this.footer,
  })  : assert(stubQuestionsCount != null),
        assert(questionsCount != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

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
                : QuestionCard(index: index)),
      ),
      itemCount: _itemsCount(),
      onPageChanged: onPageChanged,
    );
  }

  bool _hasFooter() => footer != null;

  bool _isFooterIndex(int index) =>
      _hasFooter() && index >= questionsCount + stubQuestionsCount;

  bool _isStubIndex(int index) =>
      index >= questionsCount && index < questionsCount + stubQuestionsCount;

  int _itemsCount() =>
      questionsCount + stubQuestionsCount + (_hasFooter() ? 1 : 0);
}
