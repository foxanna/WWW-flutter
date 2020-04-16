import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/ui/search/page_content.dart';
import 'package:what_when_where/ui/search/app_bar/app_bar.dart';

class SearchRoutePage extends StatefulWidget {
  static const String routeName = 'search';

  @override
  SearchRoutePageState createState() => SearchRoutePageState();
}

class SearchRoutePageState extends State<SearchRoutePage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        body: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          controller: _scrollController,
          slivers: const [
            SearchPageAppBar(),
            SearchTournamentsPageContent(),
          ],
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

  void _loadMore() =>
      StoreProvider.of<AppState>(context).dispatch(const SearchTournaments());
}
