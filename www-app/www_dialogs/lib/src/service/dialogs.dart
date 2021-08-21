import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:www_analytics/www_analytics.dart';

abstract class IDialogService {
  Future<T?> show<T>({required WidgetBuilder builder});
}

abstract class IDialogHelper {
  void registerPresenter(
      Future<T?> Function<T>(WidgetBuilder builder) presenter);
}

@LazySingleton(as: IDialogService)
class DialogService implements IDialogService, IDialogHelper {
  DialogService({
    required ICrashWrapper crashWrapper,
  }) : _crashWrapper = crashWrapper;

  final ICrashWrapper _crashWrapper;

  late Future<T?> Function<T>(WidgetBuilder builder) _presenter;

  @override
  Future<T?> show<T>({required WidgetBuilder builder}) =>
      _crashWrapper.executeAndReport(() => _presenter<T>(builder));

  @override
  void registerPresenter(
          Future<T?> Function<T>(WidgetBuilder builder) presenter) =>
      _presenter = presenter;
}
