part of extended_listview;

class _Model<T> {
  final List<T> _items = List<T>();

  final Future<Iterable<T>> Function({int page}) _getter;

  int _page = 0;

  bool isLoadingMore = false;
  bool isRefreshing = false;

  _Model(Future<Iterable<T>> Function({int page}) fetch)
      : this._getter = fetch {
    assert(_getter != null);
  }

  bool get isLoading => isLoadingMore || isRefreshing;

  int get itemsCount => _items.length;
  bool get hasItems => _items.isNotEmpty;

  T operator [](int index) => _items[index];

  void reset() {
    _page = 0;
  }

  Future fetch() async {
    var data = await _getter(page: _page);
    _moreItemsLoaded(data);
  }

  void _moreItemsLoaded(Iterable<T> data) {
    if (_page == 0) _items.clear();
    if (data != null) _items.addAll(data);

    _page++;
  }
}
