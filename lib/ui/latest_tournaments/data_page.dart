import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';
import 'package:what_when_where/ui/latest_tournaments/error_message.dart';

class LatestTournamentsDataPage extends StatelessWidget {
  const LatestTournamentsDataPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).latestTournamentsStyleConfiguration;

    return StoreConnector<AppState, LatestTournamentsState>(
      distinct: true,
      converter: (store) => store.state.latestTournamentsState,
      builder: (context, state) => TournamentsGrid(
        tournaments: state.data,
        stubTournamentsCount:
            state.isLoadingMore ? styleConfiguration.stubTournamentsCount : 0,
        footerBuilder: (context) => (state.hasError)
            ? LatestTournamentsErrorMessage(
                exception: state.exception,
                dense: true,
              )
            : Container(),
      ),
    );
  }
}
