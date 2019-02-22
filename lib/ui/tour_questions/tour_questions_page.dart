import 'package:flutter/material.dart';
import 'package:what_when_where/ui/tour_questions/more_icon_button.dart';
import 'package:what_when_where/ui/tour_questions/timer_button.dart';
import 'package:what_when_where/ui/tour_questions/timer_text.dart';
import 'package:what_when_where/ui/tour_questions/tour_questions_page_body.dart';

class TourQuestionsPage extends StatelessWidget {
  static const String routeName = 'questions';
  static const String randomQuestionsRouteName = 'random_questions';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).canvasColor,
          iconTheme: Theme.of(context).iconTheme,
          elevation: 0.0,
        ),
        floatingActionButton: TimerButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: _TourQuestionsPageBottomAppBar(),
        body: const TourQuestionsPageBody(),
      );
}

class _TourQuestionsPageBottomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) => BottomAppBar(
        color: Theme.of(context).primaryColor,
        child: IconTheme(
          data: Theme.of(context).primaryIconTheme,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              TimerText(),
              TourQuestionsPageMoreIconButton(),
            ],
          ),
        ),
      );
}
