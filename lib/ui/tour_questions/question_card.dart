import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/solid_icon_button.dart';
import 'package:what_when_where/ui/tour_questions/question_answer.dart';
import 'package:what_when_where/ui/tour_questions/question_card_bloc.dart';

class QuestionCard extends StatefulWidget {
  final Question question;

  QuestionCard({Key key, @required this.question})
      : assert(question != null),
        assert(question.question != null),
        assert(question.answer != null),
        super(key: key);

  @override
  createState() => _QuestionCardState();
}

class _QuestionCardState extends State<QuestionCard>
    with AutomaticKeepAliveClientMixin<QuestionCard> {
  final _scrollController = ScrollController();
  final _buttonStackKey = GlobalKey();
  final _listViewKey = GlobalKey();
  final _bloc = QuestionCardBloc();

  Question get question => widget.question;

  @override
  Widget build(BuildContext context) => Padding(
        padding: Dimensions.defaultPadding,
        child: _buildQuestionCard(context),
      );

  Card _buildQuestionCard(BuildContext context) => Card(
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
              Text(
                '${Strings.question} ${question.number}',
                style: Theme.of(context)
                    .textTheme
                    .headline
                    .copyWith(color: Theme.of(context).accentColor),
              ),
              _buildSeparator(context),
              Text(question.question,
                  style: Theme.of(context)
                      .textTheme
                      .headline
                      .copyWith(fontSize: 18)),
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
                        child: _buildShowAnswerButton(context),
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
    final gradientSize = 0.05;
    var gradient = LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [gradientEnd, gradientStart, gradientStart, gradientEnd],
        stops: [0, gradientSize, 1 - gradientSize, 1]);
    return BoxDecoration(gradient: gradient);
  }

  Widget _buildShowAnswerButton(BuildContext context) => StreamBuilder<bool>(
      stream: _bloc.showAnswer,
      initialData: false,
      builder: (context, snapshot) => SolidIconButton(
            child: Icon(
              snapshot.data ? Icons.visibility_off : Icons.visibility,
              color: Theme.of(context).accentColor,
            ),
            onPressed: () => _bloc.events.add(QuestionCardEvents.toggle),
            elevation: 4.0,
            fillColor: Theme.of(context).cardColor,
            borderColor: Theme.of(context).accentColor,
            borderWidth: 1,
          ));

  Widget _buildAnswer(BuildContext context) => StreamBuilder<bool>(
        stream: _bloc.showAnswer,
        initialData: false,
        builder: (context, snapshot) {
          var widget = (snapshot.data)
              ? QuestionAnswer(question: question)
              : Container();
          WidgetsBinding.instance
              .addPostFrameCallback((d) => _scrollContainer(snapshot.data));
          return widget;
        },
      );

  void _scrollContainer(bool showAnswer) {
    final parent = _listViewKey.currentContext.findRenderObject();
    final RenderBox box = _buttonStackKey.currentContext.findRenderObject();
    final position = box.localToGlobal(Offset.zero, ancestor: parent);

    _scrollController.animateTo(
        (showAnswer) ? (position.dy - Dimensions.defaultSpacing) : 0,
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
