import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_settings/src/presentation/expiring_timer_settings.dart';
import 'package:www_settings/src/presentation/text_scale_settings.dart';
import 'package:www_settings/src/presentation/theme_settings.dart';
import 'package:www_settings/src/redux/state.dart';
import 'package:www_settings/src/redux/state_holder.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

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

  Widget _buildBody() =>
      WWWStoreConnector<ISettingsStateHolder, Option<SettingsState>>(
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
