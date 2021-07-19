import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';
import 'package:what_when_where/ui/common/empty_sliver.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/tree/data_page.dart';
import 'package:what_when_where/ui/tree/error_page.dart';
import 'package:what_when_where/ui/tree/loading_page.dart';

class TournamentsTreePageContent extends StatelessWidget {
  const TournamentsTreePageContent({
    Key? key,
    required this.info,
  }) : super(key: key);

  final TournamentsTreeInfo info;

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<TournamentsSubTreeState>>(
        converter: (state) =>
            state.tournamentsTreeState.map((state) => state.states[info.id]!),
        builder: (context, state) => state.fold(
          () => const UnexpectedStateSliver(),
          (state) => state.map(
            initial: (_) => const EmptySliver(),
            data: (state) => TournamentsTreeDataPage(
              tournamentsTree: state.tree.children,
            ),
            loading: (_) => const TournamentsTreeLoadingPage(),
            error: (state) => TournamentsTreeErrorPage(
              tournamentsTreeInfo: state.info,
              exception: state.exception,
            ),
          ),
        ),
        onDispose: (store) =>
            store.dispatch(UserActionTournamentsTree.close(info: info)),
      );
}
