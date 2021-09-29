import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/app_bar/bottom_app_bar.dart';
import 'package:www_questions/src/presentation/app_bar/buttons/timer.dart';
import 'package:www_questions/src/presentation/page_content.dart';
import 'package:www_theme/www_theme.dart';

class QuestionsRoutePage extends StatelessWidget {
  const QuestionsRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'questions';
  static const String randomQuestionsRouteName = 'random_questions';

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

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
