import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';

class QuestionNumber extends StatelessWidget {
  final int index;

  const QuestionNumber({
    Key key,
    @required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Text(
        '${Strings.question} ${index + 1}',
        style: Theme.of(context)
            .textTheme
            .headline
            .copyWith(color: Theme.of(context).accentColor),
      );
}
