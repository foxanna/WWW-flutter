import 'package:flutter/material.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';
import 'package:what_when_where/ui/search/empty_page.dart';
import 'package:what_when_where/ui/search/error_message.dart';

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
    final styleConfiguration =
        StyleConfiguration.of(context).searchStyleConfiguration;

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
          )
        : const SearchEmptyPage();
  }
}
