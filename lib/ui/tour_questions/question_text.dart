import 'package:flutter/material.dart';

class QuestionText extends StatelessWidget {
  final String questionText;

  const QuestionText({Key key, this.questionText}) : super(key: key);

  @override
  Widget build(BuildContext context) => Text(questionText,
      style: Theme.of(context).textTheme.headline.copyWith(fontSize: 18));
}
