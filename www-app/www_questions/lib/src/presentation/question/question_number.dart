import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_theme/www_theme.dart';

class QuestionNumber extends StatelessWidget {
  const QuestionNumber({
    Key? key,
    this.number,
  }) : super(key: key);

  final String? number;

  @override
  Widget build(BuildContext context) => Text(
        '${context.translations.questionNumber} ${number ?? ''}',
        style: context
            .styleConfig.questionStyleConfiguration.questionCardTitleTextStyle,
      );
}
