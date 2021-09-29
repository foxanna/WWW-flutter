import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class WWWStatusBarBrightness extends StatelessWidget {
  const WWWStatusBarBrightness({
    Key? key,
    required this.statusBarBrightness,
    required this.child,
  }) : super(key: key);

  final Widget child;
  final Brightness statusBarBrightness;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: statusBarBrightness == Brightness.light
          ? SystemUiOverlayStyle.light
          : SystemUiOverlayStyle.dark,
      child: Theme(
        data: theme.copyWith(
          appBarTheme: theme.appBarTheme.copyWith(
              brightness: statusBarBrightness == Brightness.light
                  ? Brightness.dark
                  : Brightness.light),
        ),
        child: child,
      ),
    );
  }
}
