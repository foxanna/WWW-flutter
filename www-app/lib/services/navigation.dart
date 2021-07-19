import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:what_when_where/services/crashes.dart';

abstract class INavigationService {
  Future<void> navigateToPage({
    required String routeName,
    required WidgetBuilder builder,
  });

  Future<void> replacePage({
    required String routeName,
    required WidgetBuilder builder,
  });
}

@LazySingleton(as: INavigationService)
class NavigationService implements INavigationService {
  NavigationService({
    required GlobalKey<NavigatorState> key,
    required ICrashService crashService,
  })  : _key = key,
        _crashService = crashService;

  final GlobalKey<NavigatorState> _key;
  final ICrashService _crashService;

  @override
  Future<void> navigateToPage({
    required String routeName,
    required WidgetBuilder builder,
  }) async {
    try {
      await _key.currentState!.push<dynamic>(
        MaterialPageRoute<dynamic>(
          settings: RouteSettings(name: routeName),
          builder: builder,
        ),
      );
    } on Exception catch (exception) {
      await _crashService.logException(exception);
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }

  @override
  Future<void> replacePage({
    required String routeName,
    required WidgetBuilder builder,
  }) async {
    try {
      await _key.currentState!.pushReplacement<dynamic, dynamic>(
        PageRouteBuilder<dynamic>(
          settings: RouteSettings(name: routeName),
          pageBuilder: (context, animation, secondaryAnimation) =>
              builder(context),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            final curvedAnimation = CurvedAnimation(
              parent: animation,
              curve: Curves.easeOut,
            );

            return FadeTransition(
              opacity: Tween(begin: 0.0, end: 1.0).animate(curvedAnimation),
              child: SlideTransition(
                position: Tween(begin: const Offset(0.0, 0.5), end: Offset.zero)
                    .animate(curvedAnimation),
                child: child,
              ),
            );
          },
        ),
      );
    } on Exception catch (exception) {
      await _crashService.logException(exception);
    } on Error catch (error) {
      await _crashService.logError(error);
    }
  }
}
