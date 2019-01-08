import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/resources/dimensions.dart';

class TourDetailsQuestionTile extends StatelessWidget {
  final Question question;

  const TourDetailsQuestionTile({Key key, this.question})
      : assert(question != null),
        super(key: key);

  @override
  Widget build(BuildContext context) => InkWell(
        child: Padding(
          padding: Dimensions.defaultPadding,
          child: Text(
            '${question.number}. ${question.question}',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context).textTheme.subhead,
          ),
        ),
        onTap: () {},
      );
}
