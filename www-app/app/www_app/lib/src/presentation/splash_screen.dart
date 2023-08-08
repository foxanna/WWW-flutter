import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:www_initialization/www_initialization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static const _animationDuration = Duration(milliseconds: 600);
  static const _curve = Curves.easeOut;

  @override
  Widget build(BuildContext context) => AnimatedTheme(
        curve: _curve,
        duration: _animationDuration,
        data: Theme.of(context).copyWith(
            scaffoldBackgroundColor: context.styleConfig
                .latestTournamentsStyleConfiguration.scaffoldBackground),
        child: WWWStatusBarBrightness(
          statusBarBrightness: Brightness.light,
          child: Scaffold(
            body: SafeArea(
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Center(
                      child: Hero(
                        tag: 'owl',
                        child: FadeIn(
                          curve: _curve,
                          duration: _animationDuration,
                          child: SvgPicture.asset(
                            'assets/owl.svg',
                            height: 200.0,
                            colorFilter: ColorFilter.mode(
                              context
                                  .styleConfig
                                  .latestTournamentsStyleConfiguration
                                  .appBarIconTheme
                                  .color!,
                              BlendMode.srcIn,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    top: null,
                    child: WWWStoreConnector<IInitializationStateHolder,
                        Option<InitializationState>>(
                      converter: (state) => state.initializationState,
                      builder: (context, state) => state.fold(
                        () => const SizedBox(),
                        (state) => state.map(
                          completed: (_) => const SizedBox(),
                          inProgress: (_) => Padding(
                            padding: Dimensions.defaultPadding * 3,
                            child: const WWWProgressIndicator(),
                          ),
                          failed: (state) => ErrorMessage(
                            color: Theme.of(context).colorScheme.onSecondary,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
