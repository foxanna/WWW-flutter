import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tree/tournaments_tree_grid.dart';

class TournamentsTreePage extends StatelessWidget {
  static const String routeName = 'tree';

  final String rootId;
  final String title;

  const TournamentsTreePage({
    Key key,
    @required this.rootId,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: StoreConnector<AppState, TournamentsSubTreeState>(
          distinct: true,
          converter: (store) => store.state.tournamentsTreeState[rootId],
          builder: (context, state) {
            Widget widget = SliverFillRemaining(child: Container());

            if (state.isLoading) {
              widget = const SliverFillRemaining(
                child: Center(
                  child: WWWProgressIndicator(),
                ),
              );
            }
            if (state.hasError) {
              widget = SliverFillRemaining(
                child: Center(
                  child: ErrorMessage(
                      exception: state.exception,
                      retryFunction: () => _reload(context),
                      color: Theme.of(context).primaryIconTheme.color),
                ),
              );
            }
            if (state.hasData) {
              widget = TournamentsTreeGrid(
                tournamentsTree: state.tree.children,
              );
            }

            return CustomScrollView(
              physics:
                  state.hasData ? null : const NeverScrollableScrollPhysics(),
              slivers: <Widget>[
                SliverAppBar(
                  title: Text(title ?? Strings.tournamentsTree),
                  floating: true,
                  snap: true,
                ),
                widget,
              ],
            );
          },
          onInit: (store) => store.dispatch(LoadTournamentsTree(id: rootId)),
        ),
      );

  void _reload(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(LoadTournamentsTree(id: rootId));
}
