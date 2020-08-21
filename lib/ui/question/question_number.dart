import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class QuestionNumber extends StatelessWidget {
  const QuestionNumber({
    Key key,
    this.number,
  }) : super(key: key);

  final String number;

  @override
  Widget build(BuildContext context) => Text(
        '${WWWLocalizations.of(context).questionNumber} ${number}',
        style: StyleConfiguration.of(context)
            .questionStyleConfiguration
            .questionCardTitleTextStyle,
      );
}
