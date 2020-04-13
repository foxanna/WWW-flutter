import 'package:flutter/material.dart';
import 'package:what_when_where/ui/questions/app_bar/buttons/more.dart';
import 'package:what_when_where/ui/questions/app_bar/timer_text.dart';

class QuestionsBottomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) => BottomAppBar(
        color: Theme.of(context).primaryColor,
        child: IconTheme(
          data: Theme.of(context).primaryIconTheme,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              QuestionsBottomAppBarTimerText(),
              QuestionsBottomAppBarMoreButton(),
            ],
          ),
        ),
      );
}
