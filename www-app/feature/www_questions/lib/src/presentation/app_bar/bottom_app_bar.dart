import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/app_bar/buttons/more.dart';
import 'package:www_questions/src/presentation/app_bar/timer_text.dart';
import 'package:www_theme/www_theme.dart';

class QuestionsBottomAppBar extends StatelessWidget {
  const QuestionsBottomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

    return BottomAppBar(
      notchMargin: styleConfiguration.bottomAppBarNotchMargin,
      child: IconTheme(
        data: styleConfiguration.bottomAppBarIconTheme,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            QuestionsBottomAppBarTimerText(),
            QuestionsBottomAppBarMoreButton(),
          ],
        ),
      ),
    );
  }
}
