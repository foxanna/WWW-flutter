import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid_tile.dart';
import 'package:what_when_where/ui/tree/tournaments_subtree_tile.dart';

class TournamentsTreeGrid extends StatelessWidget {
  final List<dynamic> tournamentsTree;

  const TournamentsTreeGrid({
    Key key,
    @required this.tournamentsTree,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsGridStyleConfiguration;

    return SliverPadding(
      sliver: SliverStaggeredGrid.countBuilder(
        crossAxisCount: styleConfiguration.columnsCount,
        mainAxisSpacing: styleConfiguration.gridSpacing,
        crossAxisSpacing: styleConfiguration.gridSpacing,
        itemBuilder: (c, i) {
          if (tournamentsTree[i] is TournamentsTree) {
            return TournamentsTreeTournamentSubtreeTile(
                tournamentsTree: tournamentsTree[i] as TournamentsTree);
          }
          if (tournamentsTree[i] is Tournament) {
            return TournamentsGridTile(
                tournament: tournamentsTree[i] as Tournament);
          }

          return Container();
        },
        itemCount: tournamentsTree.length,
        staggeredTileBuilder: (i) => const StaggeredTile.fit(1),
      ),
      padding: styleConfiguration.gridPadding,
    );
  }
}
