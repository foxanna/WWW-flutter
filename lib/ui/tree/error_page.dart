import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/error_message.dart';

class TournamentsTreeErrorPage extends StatelessWidget {
  final Exception exception;
  final TournamentsTreeInfo tournamentsTreeInfo;

  const TournamentsTreeErrorPage({
    Key key,
    this.exception,
    this.tournamentsTreeInfo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: ErrorMessage(
          exception: exception,
          retryFunction: () => _reload(context),
          color: StyleConfiguration.of(context)
              .tournamentsTreeStyleConfiguration
              .errorColor,
        ),
      );

  void _reload(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(LoadTournamentsTree(info: tournamentsTreeInfo));
}
