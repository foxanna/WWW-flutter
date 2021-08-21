import 'dart:math';

import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/question/question_answer.dart';
import 'package:www_questions/src/presentation/question/question_number.dart';
import 'package:www_questions/src/presentation/question/question_text.dart';
import 'package:www_questions/src/presentation/question/separator.dart';
import 'package:www_questions/src/presentation/question/show_answer_button.dart';
import 'package:www_questions/src/redux/state.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

@immutable
class QuestionCard extends StatefulWidget {
  const QuestionCard({
    Key? key,
    required this.questionState,
    required this.isInitialQuestion,
  }) : super(key: key);

  final QuestionState questionState;
  final bool isInitialQuestion;

  @override
  _QuestionCardState createState() => _QuestionCardState();
}

class _QuestionCardState extends State<QuestionCard> {
  final _buttonStackKey = GlobalKey();
  final _listViewKey = GlobalKey();

  late final ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;
    final cardColor = Theme.of(context).cardColor;

    return Card(
      margin: styleConfiguration.questionCardMargin,
      child: Container(
        foregroundDecoration:
            GradientDecoration(color: Theme.of(context).cardColor),
        child: ListView(
          key: _listViewKey,
          controller: _scrollController,
          physics: const BouncingScrollPhysics(),
          padding: styleConfiguration.questionCardPadding,
          children: [
            QuestionNumber(number: widget.questionState.question.info.number),
            const QuestionsCardSeparator(),
            Stack(
              children: [
                QuestionText(question: widget.questionState.question),
                if (widget.isInitialQuestion)
                  Positioned.fill(
                    child: IgnorePointer(
                      child: Hero(
                        transitionOnUserGestures: true,
                        tag: '${widget.questionState.question.info.id}',
                        placeholderBuilder: (context, size, child) => Container(
                          color: cardColor,
                          height: size.height,
                          width: size.width,
                        ),
                        child: Container(
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
              ],
            ),
            Stack(
              key: _buttonStackKey,
              children: [
                const QuestionsCardSeparator(),
                Positioned.fill(
                  right: styleConfiguration.questionCardPadding.right,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: ShowAnswerButton(
                      show: widget.questionState.showAnswer,
                      question: widget.questionState.question,
                      onAnswerShown: _onAnswerShown,
                    ),
                  ),
                ),
              ],
            ),
            QuestionAnswer(
              show: widget.questionState.showAnswer,
              question: widget.questionState.question,
            )
          ],
        ),
      ),
    );
  }

  void _onAnswerShown() =>
      WidgetsBinding.instance!.addPostFrameCallback((d) => _scrollToAnswer());

  void _scrollToAnswer() {
    final parent = _listViewKey.currentContext?.findRenderObject();
    final box =
        _buttonStackKey.currentContext?.findRenderObject() as RenderBox?;

    if (parent == null || box == null) {
      return;
    }

    final position = box.localToGlobal(Offset.zero, ancestor: parent);
    _scrollController.animateTo(
        min(_scrollController.offset + position.dy - Dimensions.defaultSpacing,
            _scrollController.position.maxScrollExtent),
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut);
  }

  @override
  void dispose() {
    _scrollController.dispose();

    super.dispose();
  }
}
