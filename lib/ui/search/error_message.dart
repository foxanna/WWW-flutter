import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/error_message.dart';

class SearchErrorMessage extends StatelessWidget {
  const SearchErrorMessage({
    Key key,
    this.dense = false,
    this.exception,
  }) : super(key: key);

  final bool dense;
  final Exception exception;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).searchStyleConfiguration;

    return ErrorMessage(
      exception: exception,
      retryFunction: () => _reload(context),
      color: styleConfiguration.errorColor,
      dense: dense,
    );
  }

  void _reload(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(const UserActionSearch.execute());
}
