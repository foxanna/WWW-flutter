import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class QuestionsCardSeparator extends StatelessWidget {
  const QuestionsCardSeparator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    return Divider(
      height: styleConfiguration.questionCardDividerHeight,
      color: styleConfiguration.questionCardDividerColor,
    );
  }
}
