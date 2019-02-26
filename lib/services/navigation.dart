import 'package:flutter/material.dart';

abstract class IDialog {
  void show();
}

abstract class INavigationService {
  void navigateToPage({
    BuildContext context,
    String routeName,
    WidgetBuilder builder,
  });

  void showDialog(IDialog dialog);
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
              settings: RouteSettings(name: routeName), builder: builder));

  @override
  void showDialog(IDialog dialog) => dialog.show();
}
