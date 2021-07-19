import 'package:flutter/material.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';
import 'package:what_when_where/ui/latest_tournaments/error_message.dart';

class LatestTournamentsDataPage extends StatelessWidget {
  const LatestTournamentsDataPage({
    Key? key,
    required this.tournaments,
    this.isLoadingMore = false,
    this.loadMoreException,
  }) : super(key: key);

  final List<Tournament> tournaments;
  final bool isLoadingMore;
  final Exception? loadMoreException;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).latestTournamentsStyleConfiguration;

    return TournamentsGrid(
      tournaments: tournaments,
      stubTournamentsCount:
          isLoadingMore ? styleConfiguration.stubTournamentsCount : 0,
      footerBuilder: (context) => loadMoreException != null
          ? LatestTournamentsErrorMessage(
              exception: loadMoreException!,
              dense: true,
            )
          : const SizedBox(),
    );
  }
}
