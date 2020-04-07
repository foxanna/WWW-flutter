import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/state.dart';
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
          if (state.data.isNotEmpty) {
            return const LatestTournamentsDataPage();
          }

          if (state.isLoading) {
            return const LatestTournamentsLoadingPage();
          }

          if (state.hasError) {
            return LatestTournamentsErrorPage(
              exception: state.exception,
            );
          }

          return Container();
        },
      );
}
