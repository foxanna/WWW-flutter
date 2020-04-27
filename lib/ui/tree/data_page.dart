import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid_tile.dart';
import 'package:what_when_where/ui/tree/subtree_tile.dart';

class TournamentsTreeDataPage extends StatelessWidget {
  final List<dynamic> tournamentsTree;

  const TournamentsTreeDataPage({
    Key key,
    @required this.tournamentsTree,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsGridStyleConfiguration;

    return SliverPadding(
      padding: styleConfiguration.gridPadding,
      sliver: SliverStaggeredGrid.countBuilder(
        crossAxisCount: styleConfiguration.columnsCount,
        mainAxisSpacing: styleConfiguration.gridSpacing,
        crossAxisSpacing: styleConfiguration.gridSpacing,
        itemBuilder: (context, index) {
          if (tournamentsTree[index] is TournamentsTree) {
            return TournamentsTreeTournamentSubtreeTile(
                tournamentsTree: tournamentsTree[index] as TournamentsTree);
          }

          if (item is Tournament) {
            return TournamentsGridTile(tournamentInfo: item.info);
          }

          return Container();
        },
        itemCount: tournamentsTree.length,
        staggeredTileBuilder: (i) => const StaggeredTile.fit(1),
      ),
    );
  }
}
