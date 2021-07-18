import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:rxdart/subjects.dart';
import 'package:rxdart/transformers.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/search/app_bar/buttons/sorting.dart';

class SearchPageAppBar extends StatefulWidget {
  const SearchPageAppBar({
    Key? key,
  }) : super(key: key);

  @override
  _SearchPageAppBarState createState() => _SearchPageAppBarState();
}

class _SearchPageAppBarState extends State<SearchPageAppBar> {
  late final FocusNode _focusNode;
  late final TextEditingController _queryController;
  late final SortingController _sortingController;

  late final PublishSubject<String> _queryDebouncer;

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<dartz.Option<SearchParameters>>(
        converter: (state) =>
            state.searchState.map((state) => state.parameters),
        builder: (context, parameters) => parameters.fold(
          () => UnexpectedStateSliver(),
          (parameters) {
            final styleConfiguration =
                StyleConfiguration.of(context).searchStyleConfiguration;

            return SliverAppBar(
              floating: true,
              forceElevated: true,
              snap: true,
              centerTitle: false,
              iconTheme: styleConfiguration.appBarIconTheme,
              backgroundColor: styleConfiguration.appBarBackground,
              elevation: styleConfiguration.appBarElevation,
              leading: _buildBackButton(context),
              title: _buildSearchField(context, styleConfiguration),
              actions: [
                if (parameters.query.isNotEmpty)
                  IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: () => _clear(),
                  ),
                SearchAppBarSortingButton(controller: _sortingController),
              ],
            );
          },
        ),
        onInit: _onInit,
        onDispose: _onDispose,
      );

  Widget _buildBackButton(BuildContext context) => IconButton(
        icon: const BackButtonIcon(),
        tooltip: MaterialLocalizations.of(context).backButtonTooltip,
        onPressed: () {
          _unFocus();
          Navigator.maybePop(context);
        },
      );

  Widget _buildSearchField(
          BuildContext context, SearchStyleConfiguration styleConfiguration) =>
      TextField(
        controller: _queryController,
        focusNode: _focusNode,
        autofocus: true,
        style: styleConfiguration.searchFieldTextStyle,
        textInputAction: TextInputAction.done,
        keyboardAppearance: Theme.of(context).brightness,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: WWWLocalizations.of(context).tournamentsSearchFieldHint,
        ),
      );

  void _onInit(Store<AppState> store) =>
      store.state.searchState.map((state) => state.parameters).forEach(
        (parameters) {
          _queryController = TextEditingController(text: parameters.query);
          _queryController.addListener(_onQueryChanged);

          _sortingController = SortingController(value: parameters.sorting);
          _sortingController.addListener(_onSortingChanged);
        },
      );

  void _onDispose(Store<AppState> store) {
    _sortingController.removeListener(_onSortingChanged);
    _sortingController.dispose();

    _queryController.removeListener(_onQueryChanged);
    _queryController.dispose();
  }

  @override
  void initState() {
    super.initState();

    _queryDebouncer = PublishSubject<String>()
      ..stream
          .debounceTime(const Duration(seconds: 1))
          .distinct()
          .listen((query) => _search());
    _focusNode = FocusNode();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    _queryDebouncer.close();

    super.dispose();
  }

  void _focus() => FocusScope.of(context).requestFocus(_focusNode);

  void _unFocus() => _focusNode.unfocus();

  Future<void> _clear() async {
    _queryController.clear();

    await Future<void>.delayed(const Duration(seconds: 1));
    _focus();
  }

  void _onSortingChanged() {
    final store = StoreProvider.of<AppState>(context);

    store.state.searchState.map((state) => state.parameters).forEach(
      (parameters) {
        if (parameters.sorting != _sortingController.value) {
          store.dispatch(UserActionSearch.updateSorting(
              sorting: _sortingController.value));
        }
      },
    );
  }

  void _onQueryChanged() {
    final store = StoreProvider.of<AppState>(context);
    store.state.searchState.map((state) => state.parameters).forEach(
      (parameters) {
        if (parameters.query != _queryController.text) {
          store.dispatch(
              UserActionSearch.updateText(query: _queryController.text));
        }
      },
    );

    _queryDebouncer.sink.add(_queryController.text);
  }

  void _search() => StoreProvider.of<AppState>(context)
      .dispatch(const UserActionSearch.execute());
}
