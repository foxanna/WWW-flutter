import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

abstract class IDialogService {
  Future<T> show<T>({@required WidgetBuilder builder});
}

abstract class IDialogHelper {
  void registerPresenter(
      Future<T> Function<T>(WidgetBuilder builder) presenter);
}

@LazySingleton(as: IDialogService)
class DialogService implements IDialogService, IDialogHelper {
  Future<T> Function<T>(WidgetBuilder builder) _presenter;

  @override
  Future<T> show<T>({@required WidgetBuilder builder}) async {
    assert(_presenter != null);
    assert(builder != null);

    final T result = await _presenter<T>(builder);
    return result;
  }

  @override
  void registerPresenter(
          Future<T> Function<T>(WidgetBuilder builder) presenter) =>
      _presenter = presenter;
}
