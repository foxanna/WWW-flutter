import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimentions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/spacing.dart';

class TournamentDetailsHeader extends StatelessWidget {
  final Tournament _tournament;

  TournamentDetailsHeader({Key key, @required Tournament tournament})
      : this._tournament = tournament,
        super(key: key) {
    assert(_tournament != null);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: Dimensions.defaultPadding * 2,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              _tournament.title,
              style: textTheme.title,
            ),
            VerticalSpace(height: Dimensions.defaultSpacing / 2),
            (_tournament.editors != null)
                ? Text(_tournament.editors, style: textTheme.body2)
                : null,
            Text('${Strings.playedAt} ${_tournament.playedAt}',
                textAlign: TextAlign.left,
                overflow: TextOverflow.ellipsis,
                style: textTheme.body2),
            (_tournament.description != null)
                ? Column(children: <Widget>[
                    VerticalSpace(height: Dimensions.defaultSpacing),
                    Text(_tournament.description, style: textTheme.body2)
                  ])
                : null,
            VerticalSpace(height: Dimensions.defaultSpacing),
            Text(
                '${Strings.tours}: ${_tournament.tours.length}, ${Strings.questions}: ${_tournament.questionsCount}',
                style: textTheme.body2),
          ].where((x) => x != null).toList()),
    );
  }
}
