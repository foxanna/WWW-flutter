import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/services/crashes.dart';

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
    required ICrashService crashService,
  }) : _crashService = crashService;

  final ICrashService _crashService;

  late Future<T?> Function<T>(WidgetBuilder builder) _presenter;

  @override
  Future<T?> show<T>({required WidgetBuilder builder}) async {
    try {
      final result = await _presenter<T>(builder);
      return result;
    } on Exception catch (exception) {
      await _crashService.logException(exception);
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }

  @override
  void registerPresenter(
          Future<T?> Function<T>(WidgetBuilder builder) presenter) =>
      _presenter = presenter;
}
