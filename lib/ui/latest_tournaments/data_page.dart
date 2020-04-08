import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';
import 'package:what_when_where/ui/latest_tournaments/error_message.dart';

class LatestTournamentsDataPage extends StatelessWidget {
  const LatestTournamentsDataPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, LatestTournamentsState>(
        distinct: true,
        converter: (store) => store.state.latestTournamentsState,
        builder: (context, state) => TournamentsGrid(
          tournaments: state.data,
          footerBuilder: (context) {
            if (state.isLoadingMore) {
              return const WWWProgressIndicator();
            }

            if (state.hasError) {
              return LatestTournamentsErrorMessage(
                exception: state.exception,
                dense: true,
              );
            }

            return Container();
          },
        ),
      );
}
