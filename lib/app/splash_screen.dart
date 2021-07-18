import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/ui/common/fade_in.dart';
import 'package:what_when_where/ui/common/store_connector.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static const _animationDuration = Duration(milliseconds: 600);
  static const _curve = Curves.easeOut;

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<SettingsState>>(
        converter: (state) => state.settingsState,
        builder: (context, settings) {
          final scaffoldBackground = settings.fold(
            () => Themes.defaultScaffoldColor,
            (_) => StyleConfiguration.of(context)
                .latestTournamentsStyleConfiguration
                .scaffoldBackground,
          );

          return AnimatedTheme(
            curve: _curve,
            duration: _animationDuration,
            data: ThemeData(scaffoldBackgroundColor: scaffoldBackground),
            child: Scaffold(
              body: Center(
                child: Hero(
                  tag: 'owl',
                  child: FadeIn(
                    curve: _curve,
                    duration: _animationDuration,
                    child: SvgPicture.asset(
                      'assets/owl.svg',
                      height: 200.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      );
}
