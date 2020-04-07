import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/latest_tournaments/more_icon_button.dart';
import 'package:what_when_where/ui/latest_tournaments/app_bar_random_button.dart';
import 'package:what_when_where/ui/latest_tournaments/app_bar_search_button.dart';
import 'package:what_when_where/ui/latest_tournaments/app_bar_tree_button.dart';

class LatestTournamentsAppBar extends StatelessWidget {
  const LatestTournamentsAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).latestTournamentsStyleConfiguration;

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
            color: styleConfiguration.appBarIconTheme.color,
          ),
        ),
      ),
      bottom: PreferredSize(
        child: IconTheme.merge(
          data: styleConfiguration.appBarIconTheme,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              LatestTournamentsAppBarTreeButton(),
              LatestTournamentsAppBarRandomButton(),
              LatestTournamentsAppBarSearchButton(),
              LatestTournamentsMoreIconButton()
            ],
          ),
        ),
        preferredSize: Size.fromHeight(
          styleConfiguration.appBarBottomHeight,
        ),
      ),
    );
  }
}
