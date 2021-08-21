import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentsTreeErrorPage extends StatelessWidget {
  const TournamentsTreeErrorPage({
    Key? key,
    this.exception,
    required this.tournamentsTreeInfo,
  }) : super(key: key);

  final Exception? exception;
  final TournamentsTreeInfo tournamentsTreeInfo;

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        hasScrollBody: false,
        child: ErrorMessage(
          exception: exception,
          retryFunction: () => _reload(context),
          color:
              context.styleConfig.tournamentsTreeStyleConfiguration.errorColor,
        ),
      );

  void _reload(BuildContext context) => context
      .dispatch(UserActionTournamentsTree.load(info: tournamentsTreeInfo));
}
