import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:www_models/www_models.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/src/tournaments_grid_stub_tile.dart';
import 'package:www_widgets/src/tournaments_grid_tile.dart';

typedef TournamentCallback = void Function(Tournament);

class TournamentsGrid extends StatelessWidget {
  const TournamentsGrid({
    Key? key,
    this.tournaments,
    this.footerBuilder,
    this.stubTournamentsCount = 0,
    this.onItemTap,
  }) : super(key: key);

  final List<Tournament>? tournaments;
  final WidgetBuilder? footerBuilder;
  final int stubTournamentsCount;
  final TournamentCallback? onItemTap;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentsGridStyleConfiguration;

    return SliverPadding(
      sliver: SliverMasonryGrid.count(
        crossAxisCount: styleConfiguration.columnsCount,
        mainAxisSpacing: styleConfiguration.gridSpacing,
        crossAxisSpacing: styleConfiguration.gridSpacing,
        itemBuilder: (context, index) => (_isFooterIndex(index))
            ? footerBuilder!(context)
            : _isStubTournamentIndex(index)
                ? const TournamentsGridStubTile()
                : TournamentsGridTile(
                    tournamentInfo: tournaments![index].info,
                    tournamentStatus: tournaments![index].status,
                    onTap: onItemTap != null
                        ? () => onItemTap!(tournaments![index])
                        : null,
                  ),
        childCount: _itemsCount(),
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
