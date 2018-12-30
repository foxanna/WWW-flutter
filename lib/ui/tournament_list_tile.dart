import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimentions.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentListTile extends StatelessWidget {
  final Tournament tournament;

  const TournamentListTile({
    Key key,
    @required this.tournament,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return Padding(
        padding: EdgeInsets.symmetric(
            vertical: Dimensions.defaultSidePadding,
            horizontal: Dimensions.defaultSidePadding * 2),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                tournament.title,
                style: textTheme.subhead,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox.fromSize(
                size: Size(0, Dimensions.defaultSidePadding / 2),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text('${Strings.addedAt} ${tournament.createdAt}',
                        textAlign: TextAlign.left,
                        overflow: TextOverflow.ellipsis,
                        style: textTheme.body2),
                  ),
                  SizedBox.fromSize(
                    size: Size(Dimensions.defaultSidePadding, 0),
                  ),
                  Expanded(
                    child: Text('${Strings.playedAt} ${tournament.playedAt}',
                        textAlign: TextAlign.right,
                        overflow: TextOverflow.ellipsis,
                        style: textTheme.body2),
                  )
                ],
              ),
            ]));
  }
}
