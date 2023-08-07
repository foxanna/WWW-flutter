import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:redux/redux.dart';
import 'package:rxdart/subjects.dart';
import 'package:rxdart/transformers.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournaments_search/src/presentation/app_bar/buttons/sorting.dart';
import 'package:www_tournaments_search/src/redux/state_holder.dart';
import 'package:www_widgets/www_widgets.dart';

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
      WWWStoreConnector<ISearchStateHolder, dartz.Option<SearchParameters>>(
        converter: (state) =>
            state.searchState.map((state) => state.parameters),
        builder: (context, parameters) => parameters.fold(
          () => const UnexpectedStateSliver(),
          (parameters) {
            final styleConfiguration =
                context.styleConfig.searchStyleConfiguration;

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
          hintText: context.translations.tournamentsSearchFieldHint,
        ),
      );

  void _onInit(Store<ISearchStateHolder> store) =>
      store.state.searchState.map((state) => state.parameters).forEach(
        (parameters) {
          _queryController = TextEditingController(text: parameters.query);
          _queryController.addListener(_onQueryChanged);

          _sortingController = SortingController(value: parameters.sorting);
          _sortingController.addListener(_onSortingChanged);
        },
      );

  void _onDispose(Store<ISearchStateHolder> store) {
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
    context
        .store<ISearchStateHolder>()
        .state
        .searchState
        .map((state) => state.parameters)
        .forEach(
      (parameters) {
        if (parameters.sorting != _sortingController.value) {
          context.dispatch(UserActionSearch.updateSorting(
              sorting: _sortingController.value));
        }
      },
    );
  }

  void _onQueryChanged() {
    context
        .store<ISearchStateHolder>()
        .state
        .searchState
        .map((state) => state.parameters)
        .forEach(
      (parameters) {
        if (parameters.query != _queryController.text) {
          context.dispatch(
              UserActionSearch.updateText(query: _queryController.text));
        }
      },
    );

    _queryDebouncer.sink.add(_queryController.text);
  }

  void _search() => context.dispatch(const UserActionSearch.execute());
}
