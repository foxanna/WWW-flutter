import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/tour_list_tile.dart';

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
      itemBuilder: (BuildContext context, int index) =>
          TourListTile(tour: _tournament.tours[index]),
      separatorBuilder: (BuildContext context, int index) => Padding(
            padding:
                EdgeInsets.symmetric(horizontal: Dimensions.defaultSidePadding),
            child: Divider(),
          ),
      itemCount: _tournament.tours.length);
}
