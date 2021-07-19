import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class StyleConfigurator extends StatelessWidget {
  const StyleConfigurator({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) => StyleConfigurationInheritedWidget(
        styleConfiguration: StyleConfiguration(context: context),
        child: child,
      );
}

class StyleConfigurationInheritedWidget extends InheritedWidget {
  const StyleConfigurationInheritedWidget({
    Key? key,
    required Widget child,
    required this.styleConfiguration,
  }) : super(
          key: key,
          child: child,
        );

  final StyleConfiguration styleConfiguration;

  @override
  bool updateShouldNotify(StyleConfigurationInheritedWidget oldWidget) =>
      this.styleConfiguration != oldWidget.styleConfiguration;
}
