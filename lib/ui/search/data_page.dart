import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';
import 'package:what_when_where/ui/search/error_message.dart';
import 'package:what_when_where/ui/search/error_page.dart';

class SearchDataPage extends StatelessWidget {
  const SearchDataPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).searchStyleConfiguration;

    return StoreConnector<AppState, SearchTournamentsResultsState>(
      distinct: true,
      converter: (store) => store.state.searchState.searchResults,
      builder: (context, state) => TournamentsGrid(
        tournaments: state.data,
        stubTournamentsCount:
            state.isLoading ? styleConfiguration.stubTournamentsCount : 0,
        footerBuilder: (context) => (state.hasError)
            ? SearchErrorMessage(
                exception: state.exception,
                dense: true,
              )
            : Container(),
      ),
    );
  }
}
