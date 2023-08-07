import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';

class QuestionsCardSeparator extends StatelessWidget {
  const QuestionsCardSeparator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

    return Divider(
      height: styleConfiguration.questionCardDividerHeight,
      color: styleConfiguration.questionCardDividerColor,
    );
  }
}
