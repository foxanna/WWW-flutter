import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/redux/tornament/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_body.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_page_menu.dart';
import 'package:what_when_where/utils/function_holder.dart';

class TournamentDetailsPage extends StatefulWidget {
  static const String routeName = 'tournament';

  @override
  createState() => _TournamentDetailsPageState();
}

class _TournamentDetailsPageState extends State<TournamentDetailsPage> {
  final _menu = TournamentDetailsPageMenu();

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: _menu.createAppBarMenuActions(context),
        ),
        body: _buildBody(context),
      );

  Widget _buildBody(BuildContext context) =>
      StoreConnector<AppState, Tuple2<TournamentState, FunctionHolder>>(
        distinct: true,
        converter: (store) => Tuple2(
            store.state.tournamentState,
            FunctionHolder(() => store.dispatch(LoadTournament(
                store.state.tournamentState.tournament.textId)))),
        builder: (context, data) {
          final state = data.item1;
          final retryFunction = data.item2.function;

          if (state.isLoading) {
            return _buildLoadingStateWidget(context);
          }
          if (state.hasError) {
            return _buildErrorStateWidget(context, retryFunction);
          }
          if (state.hasData) {
            return TournamentDetailsBody(count: state.tournament.tours.length);
          }
          return Container();
        },
        onDispose: (store) => store.dispatch(VoidTournament()),
      );

  Widget _buildLoadingStateWidget(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildElevatedHeader(context),
          Expanded(child: WWWProgressIndicator())
        ],
      );

  Widget _buildErrorStateWidget(BuildContext context, Function retryFunction) =>
      Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildElevatedHeader(context),
          Expanded(
              child: ErrorMessage(
                  retryFunction: retryFunction,
                  color: Theme.of(context).primaryColor))
        ],
      );

  Widget _buildElevatedHeader(BuildContext context) => PhysicalModel(
        elevation: 4.0,
        color: Theme.of(context).primaryColor,
        child: Padding(
          padding: const EdgeInsets.only(
              left: kToolbarHeight,
              right: kToolbarHeight,
              bottom: Dimensions.defaultSidePadding * 3),
          child: Center(
            child: StoreConnector<AppState, String>(
                distinct: true,
                converter: (store) =>
                    store.state.tournamentState?.tournament?.title,
                builder: (context, data) => Text(
                      data,
                      style: Theme.of(context).primaryTextTheme.title,
                    )),
          ),
        ),
      );
}
