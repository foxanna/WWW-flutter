import 'package:flutter/material.dart';

abstract class INavigationService {
  void navigateToPage({
    String routeName,
    WidgetBuilder builder,
  });
}

class NavigationService extends INavigationService {
  factory NavigationService.ioc({GlobalKey<NavigatorState> key}) =>
      NavigationService._(key);

  final GlobalKey<NavigatorState> _key;

  NavigationService._(this._key) : assert(_key != null);

  @override
  void navigateToPage({
    String routeName,
    @required WidgetBuilder builder,
  }) =>
      _key.currentState.push<dynamic>(
        MaterialPageRoute<dynamic>(
          settings: RouteSettings(name: routeName),
          builder: builder,
        ),
      );
}
