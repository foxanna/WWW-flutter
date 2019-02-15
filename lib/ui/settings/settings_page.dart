import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/settings/text_scale_settings.dart';
import 'package:what_when_where/ui/settings/theme_settings.dart';

class SettingsPage extends StatelessWidget {
  static const String routeName = 'settings';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          iconTheme: Theme.of(context).iconTheme,
          backgroundColor: Theme.of(context).canvasColor,
          elevation: 0.0,
        ),
        body: _buildBody(),
      );

  Widget _buildBody() => Padding(
      padding: Dimensions.defaultPadding * 2,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            height: 100,
            child: const TextScaleSettings(),
          ),
          Container(
            height: 100,
            child: const ThemeSetting(),
          ),
        ],
      ));
}
