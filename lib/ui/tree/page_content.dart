import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';
import 'package:what_when_where/ui/tree/data_page.dart';
import 'package:what_when_where/ui/tree/error_page.dart';
import 'package:what_when_where/ui/tree/loading_page.dart';

class TournamentsTreePageContent extends StatelessWidget {
  const TournamentsTreePageContent({
    Key key,
    this.info,
  }) : super(key: key);

  final TournamentsTreeInfo info;

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentsSubTreeState>(
        distinct: true,
        converter: (store) => store.state.tournamentsTreeState.states[info.id],
        builder: (context, state) {
          if (state is LoadingTournamentsSubTreeState) {
            return const TournamentsTreeLoadingPage();
          }

          if (state is ErrorTournamentsSubTreeState) {
            return TournamentsTreeErrorPage(
              tournamentsTreeInfo: state.info,
              exception: state.exception,
            );
          }

          if (state is DataTournamentsSubTreeState) {
            return TournamentsTreeDataPage(
              tournamentsTree: state.tree.children,
            );
          }

          return const EmptySliver();
        },
        onDispose: (store) =>
            store.dispatch(UserActionTournamentsTree.close(info: info)),
      );
}
