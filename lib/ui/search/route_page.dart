import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/scroll_controller_bound_fab.dart';
import 'package:what_when_where/ui/search/page_content.dart';
import 'package:what_when_where/ui/search/app_bar/app_bar.dart';

class SearchRoutePage extends StatefulWidget {
  const SearchRoutePage({Key key}) : super(key: key);

  static const String routeName = 'search';

  @override
  SearchRoutePageState createState() => SearchRoutePageState();
}

class SearchRoutePageState extends State<SearchRoutePage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: StyleConfiguration.of(context)
            .searchStyleConfiguration
            .scaffoldBackground,
        body: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          controller: _scrollController,
          slivers: const [
            SearchPageAppBar(),
            SearchTournamentsPageContent(),
          ],
        ),
        floatingActionButton: ScrollControllerBoundFloatingActionButton(
          scrollController: _scrollController,
        ),
      );

  @override
  void initState() {
    super.initState();

    _scrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();

    super.dispose();
  }

  void _scrollListener() {
    FocusScope.of(context).unfocus();

    _loadMoreIfRequested();
  }

  void _loadMoreIfRequested() {
    if (_scrollController.position.extentAfter < 500) {
      _loadMore();
    }
  }

  void _loadMore() => StoreProvider.of<AppState>(context)
      .dispatch(const UserActionSearch.execute());
}
