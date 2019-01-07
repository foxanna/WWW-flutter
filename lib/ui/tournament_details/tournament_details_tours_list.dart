import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/tournament_details/tour_tile.dart';

class TournamentDetailsToursList extends StatelessWidget {
  final Tournament _tournament;

  const TournamentDetailsToursList({Key key, @required Tournament tournament})
      : this._tournament = tournament;

  @override
  Widget build(BuildContext context) => ListView.separated(
      padding: EdgeInsets.only(
          left: Dimensions.defaultSidePadding,
          right: Dimensions.defaultSidePadding,
          top: Dimensions.defaultSidePadding * 2),
      itemBuilder: (context, index) => TourTile(tour: _tournament.tours[index]),
      separatorBuilder: (context, index) => Padding(
            padding:
                EdgeInsets.symmetric(horizontal: Dimensions.defaultSidePadding),
            child: Divider(),
          ),
      itemCount: _tournament.tours.length);
}
