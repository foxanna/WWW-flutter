import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid_stub_tile.dart';
import 'package:what_when_where/ui/common/tournaments_grid_tile.dart';

class TournamentsGrid extends StatelessWidget {
  final List<Tournament> tournaments;
  final WidgetBuilder footerBuilder;
  final int stubTournamentsCount;

  const TournamentsGrid({
    Key key,
    this.tournaments,
    this.footerBuilder,
    this.stubTournamentsCount = 0,
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
        itemBuilder: (context, index) => (_isFooterIndex(index))
            ? footerBuilder(context)
            : (_isStubTournamentIndex(index)
                ? const TournamentsGridStubTile()
                : TournamentsGridTile(tournament: tournaments[index])),
        itemCount: _itemsCount(),
        staggeredTileBuilder: (index) => (_isFooterIndex(index))
            ? StaggeredTile.fit(styleConfiguration.columnsCount)
            : const StaggeredTile.fit(1),
      ),
      padding: styleConfiguration.gridPadding,
    );
  }

  bool _hasFooter() => footerBuilder != null;

  bool _isFooterIndex(int index) =>
      _hasFooter() &&
      index >= (tournaments?.length ?? 0) + stubTournamentsCount;

  bool _isStubTournamentIndex(int index) =>
      index >= (tournaments?.length ?? 0) &&
      index < (tournaments?.length ?? 0) + stubTournamentsCount;

  int _itemsCount() =>
      (tournaments?.length ?? 0) +
      stubTournamentsCount +
      (_hasFooter() ? 1 : 0);
}
