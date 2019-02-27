import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/ui/common/error_message.dart';

class SearchErrorMessage extends StatelessWidget {
  final bool dense;

  const SearchErrorMessage({
    Key key,
    this.dense = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Exception>(
        distinct: true,
        converter: (store) => store.state.searchState.searchResults.exception,
        builder: (context, exception) => ErrorMessage(
              exception: exception,
              retryFunction: () => _reload(context),
              color: Theme.of(context).iconTheme.color,
              dense: dense,
            ),
      );

  void _reload(BuildContext context) => StoreProvider.of<AppState>(context)
      .dispatch(const RepeatFailedSearchTournaments());
}
