import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/questions/app_bar/buttons/more.dart';
import 'package:what_when_where/ui/questions/app_bar/timer_text.dart';

class QuestionsBottomAppBar extends StatelessWidget {
  const QuestionsBottomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    return BottomAppBar(
      notchMargin: styleConfiguration.bottomAppBarNotchMargin,
      child: IconTheme(
        data: styleConfiguration.bottomAppBarIconTheme,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            QuestionsBottomAppBarTimerText(),
            QuestionsBottomAppBarMoreButton(),
          ],
        ),
      ),
    );
  }
}
