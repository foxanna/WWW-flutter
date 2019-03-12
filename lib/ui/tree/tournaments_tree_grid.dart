import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/ui/tree/tournaments_tree_grid_tile.dart';
import 'package:what_when_where/ui/tree/tournaments_tree_tournament_grid_tile.dart';

class TournamentsTreeGrid extends StatelessWidget {
  final List<dynamic> tournamentsTree;

  const TournamentsTreeGrid({
    Key key,
    @required this.tournamentsTree,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverStaggeredGrid.countBuilder(
      crossAxisCount: 2,
      mainAxisSpacing: 4.0,
      crossAxisSpacing: 4.0,
      itemBuilder: (c, i) {
        if (tournamentsTree[i] is TournamentsTree) {
          return TournamentsTreeGridTile(tournamentsTree: tournamentsTree[i]);
        }
        if (tournamentsTree[i] is Tournament) {
          return TournamentsTreeTournamentGridTile(
              tournament: tournamentsTree[i]);
        }

        return Container();
      },
      itemCount: tournamentsTree.length,
      staggeredTileBuilder: (i) => const StaggeredTile.fit(1));
}
