import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/fade_in.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  static const animationDuration = Duration(milliseconds: 600);
  static const _curve = Curves.easeOut;

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, SettingsState>(
        distinct: true,
        converter: (store) => store.state.settingsState,
        builder: (context, settings) {
          final scaffoldBackground = settings != null
              ? StyleConfiguration.of(context)
                  .latestTournamentsStyleConfiguration
                  .scaffoldBackground
              : Colors.teal[900];

          return AnimatedTheme(
            curve: _curve,
            duration: animationDuration,
            data: ThemeData(
              scaffoldBackgroundColor: scaffoldBackground,
            ),
            isMaterialAppTheme: true,
            child: Scaffold(
              body: Center(
                child: Hero(
                  tag: 'owl',
                  child: FadeIn(
                    curve: _curve,
                    duration: animationDuration,
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
