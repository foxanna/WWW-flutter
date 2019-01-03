library extended_listview;

import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';

part 'extended_listview_model.dart';

typedef WWWExtendedListViewIndexedWidgetBuilder = Widget Function(
    BuildContext context, int index, dynamic item);

class WWWExtendedListView extends StatefulWidget {
  final Function _function;
  final WWWExtendedListViewIndexedWidgetBuilder _itemBuilder;

  WWWExtendedListView({
    Key key,
    @required Function function,
    @required WWWExtendedListViewIndexedWidgetBuilder itemBuilder,
  })  : this._function = function,
        this._itemBuilder = itemBuilder,
        super(key: key) {
    assert(_function != null);
    assert(_itemBuilder != null);
  }

  @override
  _WWWExtendedListViewState createState() =>
      _WWWExtendedListViewState(function: _function, itemBuilder: _itemBuilder);
}

class _WWWExtendedListViewState extends State<WWWExtendedListView> {
  final _scrollController = ScrollController();
  final _refreshIndicatorKey = GlobalKey<RefreshIndicatorState>();

  final WWWExtendedListViewIndexedWidgetBuilder _itemBuilder;
  final _Model _model;

  _WWWExtendedListViewState({
    @required Function function,
    @required WWWExtendedListViewIndexedWidgetBuilder itemBuilder,
  })  : this._model = _Model(function),
        this._itemBuilder = itemBuilder;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListener);
    _loadMore();
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => (_model.isLoading && !_model.hasItems)
      ? WWWProgressIndicator()
      : RefreshIndicator(
          key: _refreshIndicatorKey,
          onRefresh: _refresh,
          child: ListView.separated(
              padding: Dimensions.defaultPadding,
              controller: _scrollController,
              itemBuilder: (BuildContext context, int index) =>
                  _model.isLoadingMore && index == _model.itemsCount
                      ? WWWProgressIndicator()
                      : _itemBuilder(context, index, _model[index]),
              separatorBuilder: (BuildContext context, int index) => Divider(),
              itemCount: _model.isLoadingMore
                  ? _model.itemsCount + 1
                  : _model.itemsCount));

  void _scrollListener() => _loadMoreIfRequested();

  void _loadMoreIfRequested() {
    if (_scrollController.position.extentAfter < 500) {
      _loadMore();
    }
  }

  Future _loadMore() async {
    if (_model.isLoading) return;

    try {
      setState(() {
        _model.isLoadingMore = true;
      });
      await _model.fetch();
    } finally {
      setState(() {
        _model.isLoadingMore = false;
      });
    }
  }

  Future _refresh() async {
    try {
      setState(() {
        _model.isRefreshing = true;
      });
      _model.reset();
      await _model.fetch();
    } finally {
      setState(() {
        _model.isRefreshing = false;
      });
    }

    _loadMoreIfRequested();
  }
}
