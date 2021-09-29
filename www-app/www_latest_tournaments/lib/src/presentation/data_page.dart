import 'package:flutter/material.dart';
import 'package:www_latest_tournaments/src/presentation/error_message.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

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
  Widget build(BuildContext context) => TournamentsGrid(
        tournaments: tournaments,
        stubTournamentsCount: isLoadingMore
            ? context.styleConfig.latestTournamentsStyleConfiguration
                .stubTournamentsCount
            : 0,
        footerBuilder: (context) => loadMoreException != null
            ? LatestTournamentsErrorMessage(
                exception: loadMoreException!,
                dense: true,
              )
            : const SizedBox(),
        onItemTap: (tournament) => context.dispatch(UserActionTournament.open(
          info: tournament.info,
          status: tournament.status,
        )),
      );
}
