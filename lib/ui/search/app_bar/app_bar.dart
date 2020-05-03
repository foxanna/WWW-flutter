import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:rxdart/subjects.dart';
import 'package:rxdart/transformers.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/search/app_bar/buttons/sorting.dart';

class SearchPageAppBar extends StatefulWidget {
  const SearchPageAppBar({
    Key key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() => _SearchPageAppBarState();
}

class _SearchPageAppBarState extends State<SearchPageAppBar> {
  FocusNode _focusNode;
  TextEditingController _queryController;
  SortingController _sortingController;

  PublishSubject<String> _queryDebouncer;

  _SearchPageAppBarState() {
    _queryDebouncer = PublishSubject<String>()
      ..stream
          .debounceTime(const Duration(seconds: 1))
          .distinct()
          .listen((query) => _search());
  }

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, SearchParameters>(
        distinct: true,
        converter: (store) => store.state.searchState.parameters,
        builder: (context, state) {
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
              if (state.query.isNotEmpty)
                IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () => _clear(),
                ),
              SearchAppBarSortingButton(controller: _sortingController),
            ],
          );
        },
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
        decoration: const InputDecoration(
          border: InputBorder.none,
          hintText: Strings.search,
        ),
      );

  void _onInit(Store<AppState> store) {
    _queryController =
        TextEditingController(text: store.state.searchState.parameters.query);
    _queryController.addListener(_onQueryChanged);

    _sortingController =
        SortingController(value: store.state.searchState.parameters.sorting);
    _sortingController.addListener(_onSortingChanged);
  }

  void _onDispose(Store<AppState> store) {
    _sortingController.removeListener(_onSortingChanged);
    _sortingController.dispose();

    _queryController.removeListener(_onQueryChanged);
    _queryController.dispose();
  }

  @override
  void initState() {
    super.initState();

    _focusNode = FocusNode();
  }

  @override
  void dispose() {
    _focusNode.dispose();

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
    if (store.state.searchState.parameters.sorting !=
        _sortingController.value) {
      store.dispatch(
          UserActionSearch.newSorting(sorting: _sortingController.value));
    }
  }

  void _onQueryChanged() {
    final store = StoreProvider.of<AppState>(context);
    if (store.state.searchState.parameters.query != _queryController.text) {
      store.dispatch(UserActionSearch.newQuery(query: _queryController.text));
    }

    _queryDebouncer.sink.add(_queryController.text);
  }

  void _search() => StoreProvider.of<AppState>(context)
      .dispatch(const UserActionSearch.execute());
}
