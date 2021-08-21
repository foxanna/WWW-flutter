import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournaments_tree/src/presentation/data_page.dart';
import 'package:www_tournaments_tree/src/presentation/error_page.dart';
import 'package:www_tournaments_tree/src/presentation/loading_page.dart';
import 'package:www_tournaments_tree/src/redux/state.dart';
import 'package:www_tournaments_tree/src/redux/state_holder.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentsTreePageContent extends StatelessWidget {
  const TournamentsTreePageContent({
    Key? key,
    required this.info,
  }) : super(key: key);

  final TournamentsTreeInfo info;

  @override
  Widget build(BuildContext context) => WWWStoreConnector<
          ITournamentsTreeStateHolder, Option<TournamentsSubTreeState>>(
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
