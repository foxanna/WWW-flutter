abstract class LoadingState<T> {
  final T data;
  final bool isLoading;
  final Exception error;

  bool get hasData => data != null;
  bool get hasError => error != null;

  LoadingState._internal({this.data, this.isLoading: false, this.error});

  LoadingState.withLoading() : this._internal(isLoading: true);
  LoadingState.withResult(T data) : this._internal(data: data);
  LoadingState.withError(Exception error) : this._internal(error: error);
}
