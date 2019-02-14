import 'package:flutter/material.dart';
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
        body: const Center(
          child: ThemeSetting(),
        ),
      );
}
