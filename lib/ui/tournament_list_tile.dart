import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimentions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/spacing.dart';
import 'package:what_when_where/ui/tournament_details_page.dart';

class TournamentListTile extends StatelessWidget {
  final Tournament tournament;

  TournamentListTile({
    Key key,
    @required this.tournament,
  }) : super(key: key) {
    assert(tournament != null);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return InkWell(
      child: Padding(
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
                VerticalSpace(height: Dimensions.defaultSpacing / 2),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text('${Strings.playedAt} ${tournament.playedAt}',
                          textAlign: TextAlign.left,
                          overflow: TextOverflow.ellipsis,
                          style: textTheme.body2),
                    ),
                    VerticalSpace(height: Dimensions.defaultSpacing),
                    Expanded(
                      child: Text('${Strings.addedAt} ${tournament.createdAt}',
                          textAlign: TextAlign.right,
                          overflow: TextOverflow.ellipsis,
                          style: textTheme.body2),
                    ),
                  ],
                ),
              ])),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    TournamentDetailsPage(tournament: tournament)));
      },
    );
  }
}
