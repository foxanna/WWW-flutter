import 'dart:math';

import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/gradient_decoration.dart';
import 'package:what_when_where/ui/question/question_answer.dart';
import 'package:what_when_where/ui/question/question_number.dart';
import 'package:what_when_where/ui/question/question_text.dart';
import 'package:what_when_where/ui/question/separator.dart';
import 'package:what_when_where/ui/question/show_answer_button.dart';

@immutable
class QuestionCard extends StatefulWidget {
  final int index;

  const QuestionCard({Key key, @required this.index})
      : assert(index != null),
        super(key: key);

  @override
  _QuestionCardState createState() => _QuestionCardState();
}

class _QuestionCardState extends State<QuestionCard> {
  final _buttonStackKey = GlobalKey();
  final _listViewKey = GlobalKey();

  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

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
            QuestionNumber(index: widget.index),
            const QuestionsCardSeparator(),
            QuestionText(index: widget.index),
            Stack(
              key: _buttonStackKey,
              children: [
                const QuestionsCardSeparator(),
                Positioned(
                  right: styleConfiguration.questionCardPadding.right,
                  child: ShowAnswerButton(
                    index: widget.index,
                    onAnswerShown: _onAnswerShown,
                  ),
                ),
              ],
            ),
            QuestionAnswer(index: widget.index)
          ],
        ),
      ),
    );
  }

  void _onAnswerShown() =>
      WidgetsBinding.instance.addPostFrameCallback((d) => _scrollToAnswer());

  void _scrollToAnswer() {
    final parent = _listViewKey?.currentContext?.findRenderObject();
    final box =
        _buttonStackKey?.currentContext?.findRenderObject() as RenderBox;

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
