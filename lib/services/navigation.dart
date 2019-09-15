import 'package:flutter/material.dart';

abstract class INavigationService {
  void navigateToPage({
    BuildContext context,
    String routeName,
    WidgetBuilder builder,
  });
}

class NavigationService extends INavigationService {
  factory NavigationService.ioc() => NavigationService._();

  NavigationService._();

  @override
  void navigateToPage({
    @required BuildContext context,
    String routeName,
    @required WidgetBuilder builder,
  }) =>
      Navigator.push<Object>(
        context,
        MaterialPageRoute(
          settings: RouteSettings(name: routeName),
          builder: builder,
        ),
      );
}
