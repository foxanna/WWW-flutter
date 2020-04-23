import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';
import 'package:what_when_where/ui/tree/data_page.dart';
import 'package:what_when_where/ui/tree/error_page.dart';
import 'package:what_when_where/ui/tree/loading_page.dart';

class TournamentsTreePageContent extends StatelessWidget {
  final String rootId;

  const TournamentsTreePageContent({
    Key key,
    this.rootId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentsSubTreeState>(
        distinct: true,
        converter: (store) => store.state.tournamentsTreeState[rootId],
        builder: (context, state) {
          if (state.isLoading) {
            return const TournamentsTreeLoadingPage();
          }

          if (state.hasError) {
            return TournamentsTreeErrorPage(
              rootId: rootId,
              exception: state.exception,
            );
          }

          if (state.hasData) {
            return TournamentsTreeDataPage(
              tournamentsTree: state.tree.children,
            );
          }

          return null;
        },
        onInit: (store) => store.dispatch(LoadTournamentsTree(rootId: rootId)),
      );
}
