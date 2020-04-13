import 'package:flutter/material.dart';
import 'package:what_when_where/ui/questions/app_bar/bottom_app_bar.dart';
import 'package:what_when_where/ui/questions/app_bar/buttons/timer.dart';
import 'package:what_when_where/ui/questions/page_content.dart';

class QuestionsRoutePage extends StatelessWidget {
  static const String routeName = 'questions';
  static const String randomQuestionsRouteName = 'random_questions';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).canvasColor,
          iconTheme: Theme.of(context).iconTheme,
          elevation: 0.0,
        ),
        floatingActionButton: QuestionsBottomAppBarTimerButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: QuestionsBottomAppBar(),
        body: const QuestionsPageContent(),
      );
}
