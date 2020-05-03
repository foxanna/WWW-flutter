import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';
import 'package:what_when_where/ui/latest_tournaments/data_page.dart';
import 'package:what_when_where/ui/latest_tournaments/error_page.dart';
import 'package:what_when_where/ui/latest_tournaments/loading_page.dart';

class LatestTournamentsPageContent extends StatelessWidget {
  const LatestTournamentsPageContent({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, LatestTournamentsState>(
        distinct: true,
        converter: (store) => store.state.latestTournamentsState,
        builder: (context, state) {
          if (state is LoadingFirstPageLatestTournamentsState) {
            return const LatestTournamentsLoadingPage();
          }

          if (state is ErrorFirstPageLatestTournamentsState) {
            return LatestTournamentsErrorPage(
              exception: state.exception,
            );
          }

          if (state.dataOrNull != null) {
            return const LatestTournamentsDataPage();
          }

          return const EmptySliver();
        },
        onInit: (store) => store.dispatch(const InitLatestTournaments()),
      );
}
