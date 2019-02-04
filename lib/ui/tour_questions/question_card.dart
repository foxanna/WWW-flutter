import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/questions/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/solid_icon_button.dart';
import 'package:what_when_where/ui/tour_questions/question_answer.dart';
import 'package:what_when_where/ui/tour_questions/question_text.dart';
import 'package:what_when_where/utils/function_holder.dart';

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
          foregroundDecoration: _buildGradientDecoration(context),
          child: ListView(
            key: _listViewKey,
            controller: _scrollController,
            padding: EdgeInsets.symmetric(
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
              _buildSeparator(context),
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
                    _buildSeparator(context),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                            right: Dimensions.defaultSidePadding * 2),
                        child: _buildShowAnswerButtonWrapper(context),
                      ),
                    ),
                  ]),
              _buildAnswer(context)
            ],
          ),
        ),
      );

  Widget _buildSeparator(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Container(
            color: Theme.of(context).accentColor,
            child: SizedBox(
              height: 1,
            )),
      );

  BoxDecoration _buildGradientDecoration(BuildContext context) {
    final gradientEnd = Theme.of(context).canvasColor;
    final gradientStart = Theme.of(context).canvasColor.withAlpha(0);
    const gradientSize = 0.05;
    final gradient = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [gradientEnd, gradientStart, gradientStart, gradientEnd],
        stops: [0, gradientSize, 1 - gradientSize, 1]);
    return BoxDecoration(gradient: gradient);
  }

  Widget _buildShowAnswerButtonWrapper(BuildContext context) =>
      StoreConnector<AppState, Tuple2<FunctionHolder, bool>>(
        distinct: true,
        converter: (store) {
          final showAnswer =
              store.state.questionsState.questions[widget.index].showAnswer;
          return Tuple2<FunctionHolder, bool>(
              FunctionHolder(() => store.dispatch(
                    showAnswer
                        ? HideAnswer(widget.index)
                        : ShowAnswer(widget.index),
                  )),
              showAnswer);
        },
        builder: (context, data) {
          final functionHolder = data.item1;
          final showAnswer = data.item2;
          return _buildShowAnswerButton(
              context,
              showAnswer ? Icons.visibility_off : Icons.visibility,
              functionHolder.function);
        },
      );

  SolidIconButton _buildShowAnswerButton(
          BuildContext context, IconData icon, Function onPressed) =>
      SolidIconButton(
        child: Icon(
          icon,
          color: Theme.of(context).accentColor,
        ),
        onPressed: onPressed,
        elevation: 4.0,
        fillColor: Theme.of(context).cardColor,
        borderColor: Theme.of(context).accentColor,
        borderWidth: 1,
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
