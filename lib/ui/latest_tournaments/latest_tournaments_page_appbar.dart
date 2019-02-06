import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:what_when_where/ui/latest_tournaments/more_icon_button.dart';

class LatestTournamentsAppBar extends StatelessWidget {
  static const appBarHeight = 200.0;
  static const _logoHeight = 80.0;

  const LatestTournamentsAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SliverAppBar(
        floating: true,
        snap: true,
        expandedHeight: appBarHeight,
        flexibleSpace: FlexibleSpaceBar(
          title: Hero(
            tag: 'owl',
            child: SvgPicture.asset(
              'assets/owl.svg',
              height: _logoHeight,
              color: Theme.of(context).primaryIconTheme.color,
            ),
          ),
        ),
        bottom: PreferredSize(
            child: IconTheme.merge(
              data: Theme.of(context).primaryIconTheme,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [LatestTournamentsMoreIconButton()],
              ),
            ),
            preferredSize: const Size.fromHeight(kToolbarHeight)),
      );
}
