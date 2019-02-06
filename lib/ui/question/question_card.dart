import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/gradient_decoration.dart';
import 'package:what_when_where/ui/question/question_answer.dart';
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

class _QuestionCardState extends State<QuestionCard>
    with AutomaticKeepAliveClientMixin<QuestionCard> {
  final _buttonStackKey = GlobalKey();
  final _listViewKey = GlobalKey();

  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) => Padding(
        padding: Dimensions.defaultPadding,
        child: _buildQuestionCard(context),
      );

  Widget _buildQuestionCard(BuildContext context) => Card(
        elevation: 4.0,
        child: Container(
          foregroundDecoration:
              GradientDecoration(color: Theme.of(context).canvasColor),
          child: ListView(
            key: _listViewKey,
            controller: _scrollController,
            padding: const EdgeInsets.symmetric(
                vertical: Dimensions.defaultSidePadding * 6,
                horizontal: Dimensions.defaultSidePadding * 3),
            children: <Widget>[
              StoreConnector<AppState, String>(
                  distinct: true,
                  converter: (store) => store.state.questionsState
                      .questions[widget.index].question.number,
                  builder: (context, data) => Text(
                        '${Strings.question} $data',
                        style: Theme.of(context)
                            .textTheme
                            .headline
                            .copyWith(color: Theme.of(context).accentColor),
                      )),
              const QuestionsCardSeparator(),
              StoreConnector<AppState, String>(
                  distinct: true,
                  converter: (store) => store.state.questionsState
                      .questions[widget.index].question.question,
                  builder: (context, data) => QuestionText(questionText: data)),
              Stack(
                  key: _buttonStackKey,
                  alignment: Alignment.center,
                  fit: StackFit.passthrough,
                  children: [
                    const QuestionsCardSeparator(),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          right: Dimensions.defaultSidePadding * 2,
                        ),
                        child: ShowAnswerButton(
                          index: widget.index,
                        ),
                      ),
                    ),
                  ]),
              _buildAnswer(context)
            ],
          ),
        ),
      );

  Widget _buildAnswer(BuildContext context) =>
      StoreConnector<AppState, QuestionState>(
          distinct: true,
          converter: (store) =>
              store.state.questionsState.questions[widget.index],
          builder: (context, state) {
            final widget = state.showAnswer
                ? QuestionAnswer(question: state.question)
                : Container();
            if (state.showAnswer)
              WidgetsBinding.instance
                  .addPostFrameCallback((d) => _scrollToAnswer());
            return widget;
          });

  void _scrollToAnswer() {
    final parent = _listViewKey?.currentContext?.findRenderObject();
    final RenderBox box = _buttonStackKey?.currentContext?.findRenderObject();

    if (parent == null || box == null) {
      return;
    }

    final position = box.localToGlobal(Offset.zero, ancestor: parent);
    _scrollController.animateTo(
        min(_scrollController.offset + position.dy - Dimensions.defaultSpacing,
            _scrollController.position.maxScrollExtent),
        duration: Duration(milliseconds: 300),
        curve: Curves.easeOut);
  }

  @override
  void dispose() {
    _scrollController.dispose();

    super.dispose();
  }

  @override
  bool get wantKeepAlive => true;
}
