import 'package:flutter/material.dart';

class QuestionsCardSeparator extends StatelessWidget {
  const QuestionsCardSeparator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Container(
            color: Theme.of(context).accentColor,
            child: const SizedBox(
              height: 1,
            )),
      );
}
