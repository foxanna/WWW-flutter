import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

abstract class INavigationService {
  void navigateToPage({
    String routeName,
    WidgetBuilder builder,
  });
}

@lazySingleton
@RegisterAs(INavigationService)
class NavigationService implements INavigationService {
  final GlobalKey<NavigatorState> _key;

  NavigationService({
    GlobalKey<NavigatorState> key,
  }) : _key = key;

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
