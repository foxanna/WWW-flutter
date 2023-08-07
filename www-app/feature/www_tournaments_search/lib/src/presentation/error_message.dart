import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class SearchErrorMessage extends StatelessWidget {
  const SearchErrorMessage({
    Key? key,
    this.dense = false,
    this.exception,
  }) : super(key: key);

  final bool dense;
  final Exception? exception;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration = context.styleConfig.searchStyleConfiguration;

    return ErrorMessage(
      exception: exception,
      retryFunction: () => _reload(context),
      color: styleConfiguration.errorColor,
      dense: dense,
    );
  }

  void _reload(BuildContext context) =>
      context.dispatch(const UserActionSearch.execute());
}
