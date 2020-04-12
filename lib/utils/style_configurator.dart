import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class StyleConfigurator extends StatelessWidget {
  final Widget child;

  const StyleConfigurator({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) => StyleConfigurationInheritedWidget(
        child: child,
        styleConfiguration: StyleConfiguration(context: context),
      );
}

class StyleConfigurationInheritedWidget extends InheritedWidget {
  final StyleConfiguration styleConfiguration;

  const StyleConfigurationInheritedWidget(
      {Key key, Widget child, this.styleConfiguration})
      : super(key: key, child: child);

  @override
  bool updateShouldNotify(StyleConfigurationInheritedWidget oldWidget) =>
      this.styleConfiguration != oldWidget.styleConfiguration;
}
