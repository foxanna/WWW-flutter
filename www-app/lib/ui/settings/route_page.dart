import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';
import 'package:what_when_where/ui/settings/expiring_timer_settings.dart';
import 'package:what_when_where/ui/settings/text_scale_settings.dart';
import 'package:what_when_where/ui/settings/theme_settings.dart';

class SettingsRoutePage extends StatelessWidget {
  const SettingsRoutePage({Key? key}) : super(key: key);

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

  Widget _buildBody() => WWWStoreConnector<Option<SettingsState>>(
        converter: (state) => state.settingsState,
        builder: (context, state) => state.fold(
          () => const UnexpectedStateWidget(),
          (state) => ListView(
            children: [
              Padding(
                padding: Dimensions.defaultPadding * 2,
                child: TextScaleSettings(textScale: state.textScale),
              ),
              Padding(
                padding: Dimensions.defaultPadding * 2,
                child: ThemeSetting(appTheme: state.appTheme),
              ),
              Padding(
                padding: Dimensions.defaultPadding * 2,
                child: ExpiringTimerSettings(
                  notifyShortTimerExpiration: state.notifyShortTimerExpiration,
                  notifyLongTimerExpiration: state.notifyLongTimerExpiration,
                ),
              ),
            ],
          ),
        ),
      );
}
