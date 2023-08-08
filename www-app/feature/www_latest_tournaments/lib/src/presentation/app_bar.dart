import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:www_latest_tournaments/src/presentation/app_bar_buttons/bookmarks.dart';
import 'package:www_latest_tournaments/src/presentation/app_bar_buttons/more.dart';
import 'package:www_latest_tournaments/src/presentation/app_bar_buttons/random.dart';
import 'package:www_theme/www_theme.dart';

class LatestTournamentsAppBar extends StatelessWidget {
  const LatestTournamentsAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.latestTournamentsStyleConfiguration;

    return SliverAppBar(
      floating: true,
      snap: true,
      expandedHeight: styleConfiguration.appBarHeight,
      flexibleSpace: FlexibleSpaceBar(
        title: Hero(
          tag: 'owl',
          child: SvgPicture.asset(
            'assets/owl.svg',
            height: styleConfiguration.appBarLogoHeight,
            colorFilter: ColorFilter.mode(
              styleConfiguration.appBarIconTheme.color!,
              BlendMode.srcIn,
            ),
          ),
        ),
        centerTitle: false,
      ),
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(
          styleConfiguration.appBarBottomHeight,
        ),
        child: IconTheme.merge(
          data: styleConfiguration.appBarIconTheme,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              LatestTournamentsAppBarBookmarksButton(),
              LatestTournamentsAppBarRandomButton(),
              LatestTournamentsAppBarMoreButton()
            ],
          ),
        ),
      ),
    );
  }
}
