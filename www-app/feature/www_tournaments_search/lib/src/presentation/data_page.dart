import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournaments_search/src/presentation/empty_page.dart';
import 'package:www_tournaments_search/src/presentation/error_message.dart';
import 'package:www_widgets/www_widgets.dart';

class SearchDataPage extends StatelessWidget {
  const SearchDataPage({
    Key? key,
    required this.tournaments,
    this.loadMoreException,
    this.isLoadingMore = false,
  }) : super(key: key);

  final List<Tournament> tournaments;
  final Exception? loadMoreException;
  final bool isLoadingMore;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.searchStyleConfiguration;

    return tournaments.isNotEmpty
        ? TournamentsGrid(
            tournaments: tournaments,
            stubTournamentsCount:
                isLoadingMore ? styleConfiguration.stubTournamentsCount : 0,
            footerBuilder: (context) => loadMoreException != null
                ? SearchErrorMessage(
                    exception: loadMoreException,
                    dense: true,
                  )
                : Container(),
            onItemTap: (tournament) =>
                context.dispatch(UserActionTournament.open(
              info: tournament.info,
              status: tournament.status,
            )),
          )
        : const SearchEmptyPage();
  }
}
