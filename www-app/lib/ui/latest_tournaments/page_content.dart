import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/latest_tournaments/data_page.dart';
import 'package:what_when_where/ui/latest_tournaments/error_page.dart';
import 'package:what_when_where/ui/latest_tournaments/loading_page.dart';

class LatestTournamentsPageContent extends StatelessWidget {
  const LatestTournamentsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<LatestTournamentsState>>(
        converter: (state) => state.latestTournamentsState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateSliver(),
          (state) => state.map(
            initial: (_) => const EmptySliver(),
            loadingFirstPage: (_) => const LatestTournamentsLoadingPage(),
            loadingWithData: (state) => LatestTournamentsDataPage(
              tournaments: state.data,
              isLoadingMore: true,
            ),
            errorFirstPage: (state) => LatestTournamentsErrorPage(
              exception: state.exception,
            ),
            errorWithData: (state) => LatestTournamentsDataPage(
              tournaments: state.data,
              loadMoreException: state.exception,
            ),
            refreshing: (state) =>
                LatestTournamentsDataPage(tournaments: state.data),
            data: (state) => LatestTournamentsDataPage(tournaments: state.data),
          ),
        ),
      );
}
