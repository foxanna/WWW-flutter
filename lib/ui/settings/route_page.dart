import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/settings/expiring_timer_settings.dart';
import 'package:what_when_where/ui/settings/text_scale_settings.dart';
import 'package:what_when_where/ui/settings/theme_settings.dart';

class SettingsRoutePage extends StatelessWidget {
  const SettingsRoutePage({Key key}) : super(key: key);

  static const String routeName = 'settings';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          iconTheme: Theme.of(context).iconTheme,
          backgroundColor: Theme.of(context).canvasColor,
          elevation: 0.0,
        ),
        body: SafeArea(child: _buildBody()),
      );

  Widget _buildBody() => ListView(
        children: <Widget>[
          Padding(
            padding: Dimensions.defaultPadding * 2,
            child: const TextScaleSettings(),
          ),
          Padding(
            padding: Dimensions.defaultPadding * 2,
            child: const ThemeSetting(),
          ),
          Padding(
            padding: Dimensions.defaultPadding * 2,
            child: const ExpiringTimerSettings(),
          ),
        ],
      );
}
