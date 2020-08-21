import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/questions/app_bar/bottom_app_bar.dart';
import 'package:what_when_where/ui/questions/app_bar/buttons/timer.dart';
import 'package:what_when_where/ui/questions/page_content.dart';

class QuestionsRoutePage extends StatelessWidget {
  const QuestionsRoutePage({Key key}) : super(key: key);

  static const String routeName = 'questions';
  static const String randomQuestionsRouteName = 'random_questions';

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: styleConfiguration.appBarBackgroundColor,
        iconTheme: styleConfiguration.appBarIconTheme,
        elevation: styleConfiguration.appBarElevation,
      ),
      floatingActionButton: const QuestionsBottomAppBarTimerButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: const QuestionsBottomAppBar(),
      body: const Padding(
        padding: EdgeInsets.only(bottom: kToolbarHeight),
        child: QuestionsPageContent(),
      ),
    );
  }
}
