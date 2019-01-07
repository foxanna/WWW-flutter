import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/tournament_list_tile.dart';

class LatestTournamentsGrid extends StatelessWidget {
  final List<Tournament> tournaments;

  LatestTournamentsGrid({Key key, @required this.tournaments})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SliverStaggeredGrid.countBuilder(
      crossAxisCount: 2,
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 4.0,
      itemBuilder: (c, i) => TournamentListTile(tournament: tournaments[i]),
      itemCount: tournaments.length,
      staggeredTileBuilder: (int index) => StaggeredTile.fit(1));
}
