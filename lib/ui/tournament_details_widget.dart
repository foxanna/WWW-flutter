import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimentions.dart';
import 'package:what_when_where/ui/tournament_details_header.dart';

class TournamentDetails extends StatelessWidget {
  final Tournament _tournament;

  TournamentDetails({Key key, @required Tournament tournament})
      : this._tournament = tournament {
    assert(_tournament != null);
    assert(_tournament.tours != null);
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ListView.separated(
        itemBuilder: (BuildContext context, int index) => index == 0
            ? TournamentDetailsHeader(_tournament)
            : Padding(
                padding: EdgeInsets.symmetric(
                    vertical: Dimensions.defaultSidePadding / 2,
                    horizontal: Dimensions.defaultSidePadding * 2),
                child: Text(
                  _tournament.tours[index - 1].title,
                  style: textTheme.subhead,
                ),
              ),
        separatorBuilder: (BuildContext context, int index) => Padding(
            padding: EdgeInsets.symmetric(
                horizontal: Dimensions.defaultSidePadding, vertical: 0),
            child: Divider()),
        itemCount: _tournament.tours.length + 1);
  }
}
