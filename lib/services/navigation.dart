import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

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
  }) : _key = key;

  final GlobalKey<NavigatorState> _key;

  @override
  Future<void> navigateToPage({
    required String routeName,
    required WidgetBuilder builder,
  }) =>
      _key.currentState!.push<dynamic>(
        MaterialPageRoute<dynamic>(
          settings: RouteSettings(name: routeName),
          builder: builder,
        ),
      );

  @override
  Future<void> replacePage({
    required String routeName,
    required WidgetBuilder builder,
  }) =>
      _key.currentState!.pushReplacement<dynamic, dynamic>(
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
}
