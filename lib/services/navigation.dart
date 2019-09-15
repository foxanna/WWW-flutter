import 'package:flutter/material.dart';
import 'package:what_when_where/global/navigatorKey.dart';

abstract class INavigationService {
  void navigateToPage({
    String routeName,
    WidgetBuilder builder,
  });
}

class NavigationService extends INavigationService {
  factory NavigationService.ioc() => NavigationService._();

  NavigationService._();

  @override
  void navigateToPage({
    String routeName,
    @required WidgetBuilder builder,
  }) =>
      globalNavigatorKey.currentState.push<dynamic>(
        MaterialPageRoute<dynamic>(
          settings: RouteSettings(name: routeName),
          builder: builder,
        ),
      );
}
