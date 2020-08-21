import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid_tile.dart';
import 'package:what_when_where/ui/tree/subtree_tile.dart';

class TournamentsTreeDataPage extends StatelessWidget {
  const TournamentsTreeDataPage({
    Key key,
    @required this.tournamentsTree,
  }) : super(key: key);

  final List<dynamic> tournamentsTree;

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
          final dynamic item = tournamentsTree[index];

          if (item is TournamentsTree) {
            return TournamentsTreeTournamentSubtreeTile(info: item.info);
          }

          if (item is Tournament) {
            return TournamentsGridTile(
              tournamentInfo: item.info,
              tournamentStatus: item.status,
            );
          }

          return Container();
        },
        itemCount: tournamentsTree.length,
        staggeredTileBuilder: (i) => const StaggeredTile.fit(1),
      ),
    );
  }
}
