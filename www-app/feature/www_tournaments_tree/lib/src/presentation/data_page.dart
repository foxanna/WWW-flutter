import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournaments_tree/src/presentation/subtree_tile.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentsTreeDataPage extends StatelessWidget {
  const TournamentsTreeDataPage({
    Key? key,
    required this.tournamentsTree,
  }) : super(key: key);

  final List<dynamic> tournamentsTree;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentsGridStyleConfiguration;

    return SliverPadding(
      padding: styleConfiguration.gridPadding,
      sliver: SliverMasonryGrid.count(
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
              onTap: () => context.dispatch(UserActionTournament.open(
                info: item.info,
                status: item.status,
              )),
            );
          }

          return Container();
        },
        childCount: tournamentsTree.length,
      ),
    );
  }
}
