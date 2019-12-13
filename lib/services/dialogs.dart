import 'package:flutter/material.dart';

abstract class IDialogService {
  Future<T> show<T>({@required WidgetBuilder builder});
}

abstract class IDialogHelper {
  void registerPresenter(
      Future<T> Function<T>(WidgetBuilder builder) presenter);
}

class DialogService implements IDialogService, IDialogHelper {
  factory DialogService.ioc() => DialogService._();

  DialogService._();

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
