import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_latest_tournaments/src/presentation/data_page.dart';
import 'package:www_latest_tournaments/src/presentation/error_page.dart';
import 'package:www_latest_tournaments/src/presentation/loading_page.dart';
import 'package:www_latest_tournaments/src/redux/state.dart';
import 'package:www_latest_tournaments/src/redux/state_holder.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_widgets/www_widgets.dart';

class LatestTournamentsPageContent extends StatelessWidget {
  const LatestTournamentsPageContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => WWWStoreConnector<
          ILatestTournamentsStateHolder, Option<LatestTournamentsState>>(
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
