import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid_tile.dart';

class TournamentsGrid extends StatelessWidget {
  final List<Tournament> tournaments;

  const TournamentsGrid({Key key, @required this.tournaments})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsGridStyleConfiguration;

    return SliverPadding(
      sliver: SliverStaggeredGrid.countBuilder(
        crossAxisCount: styleConfiguration.columnsCount,
        mainAxisSpacing: styleConfiguration.gridSpacing,
        crossAxisSpacing: styleConfiguration.gridSpacing,
        itemBuilder: (c, i) => TournamentsGridTile(tournament: tournaments[i]),
        itemCount: tournaments.length,
        staggeredTileBuilder: (index) => const StaggeredTile.fit(1),
      ),
      padding: styleConfiguration.gridPadding,
    );
  }
}
