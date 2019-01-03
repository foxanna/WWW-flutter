import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/tour_list_tile.dart';
import 'package:what_when_where/ui/tournament_details_header.dart';

class TournamentDetails extends StatelessWidget {
  final Tournament _tournament;

  TournamentDetails({Key key, @required Tournament tournament})
      : this._tournament = tournament {
    assert(_tournament != null);
    assert(_tournament.tours != null);
  }

  @override
  Widget build(BuildContext context) => ListView.separated(
      itemBuilder: (BuildContext context, int index) => index == 0
          ? TournamentDetailsHeader(tournament: _tournament)
          : TourListTile(tour: _tournament.tours[index - 1]),
      separatorBuilder: (BuildContext context, int index) => Padding(
          padding: EdgeInsets.symmetric(
              horizontal: Dimensions.defaultSidePadding, vertical: 0),
          child: Divider()),
      itemCount: _tournament.tours.length + 1);
}
