import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class QuestionNumber extends StatelessWidget {
  final String number;

  const QuestionNumber({
    Key key,
    this.number,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Text(
        '${Strings.question} ${number}',
        style: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardTitleTextStyle,
      );
}
