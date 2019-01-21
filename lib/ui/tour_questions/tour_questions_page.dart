import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/ui/tour_questions/question_card.dart';
import 'package:what_when_where/ui/tour_questions/timer_bloc.dart';
import 'package:what_when_where/ui/tour_questions/timer_button.dart';
import 'package:what_when_where/ui/tour_questions/timer_text.dart';
import 'package:what_when_where/ui/tour_questions/tour_questions_page_menu.dart';

class TourQuestionsPage extends StatefulWidget {
  static const String routeName = 'questions';

  final Tour tour;
  final int startIndex;

  TourQuestionsPage({Key key, @required this.tour, this.startIndex})
      : assert(tour != null),
        assert(tour.questions != null),
        super(key: key);

  @override
  createState() => _TourQuestionsPageState(tour: tour, startIndex: startIndex);
}

class _TourQuestionsPageState extends State<TourQuestionsPage> {
  final TourQuestionsPageMenu _menu;
  final Tour tour;
  final int _startIndex;
  final _timerBloc = TimerBloc();

  _TourQuestionsPageState({@required this.tour, int startIndex})
      : this._startIndex = startIndex,
        _menu = TourQuestionsPageMenu(tour: tour);

  @override
  Widget build(BuildContext context) => Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: TimerButton(),
        body: PageView.builder(
          controller:
              PageController(initialPage: _startIndex, viewportFraction: 0.85),
          itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(bottom: kToolbarHeight),
              child: QuestionCard(
                question: tour.questions[index],
              )),
          itemCount: tour.questions.length,
          onPageChanged: (index) => _timerBloc.actions.add(TimerActions.reset),
        ),
        appBar: _buildAppBar(context),
        bottomNavigationBar: _buildBottomAppBar(context),
      );

  @override
  void dispose() {
    _timerBloc.dispose();
  Widget _buildBottomAppBar(BuildContext context) => BottomAppBar(
      color: Theme.of(context).primaryColor,
      child: IconTheme(
        data: Theme.of(context).primaryIconTheme,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            TimerText(),
            _menu.createAppBarMenuAction(context),
          ],
        ),
      ));

    super.dispose();
  }
  Widget _buildAppBar(BuildContext context) => AppBar(
        backgroundColor: Theme.of(context).canvasColor,
        iconTheme: Theme.of(context).iconTheme,
        elevation: 0.0,
      );

}
