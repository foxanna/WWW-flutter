import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournaments_tree/src/redux/state_holder.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentsTreeAppBar extends StatelessWidget {
  const TournamentsTreeAppBar({
    Key? key,
    required this.info,
  }) : super(key: key);

  final TournamentsTreeInfo info;

  @override
  Widget build(BuildContext context) => WWWStoreConnector<
          ITournamentsTreeStateHolder, Option<TournamentsTreeInfo>>(
        converter: (state) => state.tournamentsTreeState
            .map((state) => state.states[info.id]!.info),
        builder: (context, info) => info.fold(
          () => const UnexpectedStateSliver(),
          (info) => SliverAppBar(
            iconTheme: context
                .styleConfig.tournamentsTreeStyleConfiguration.appBarIconTheme,
            title: Text(
                info.title ?? context.translations.tournamentsTreeRootTitle),
            floating: true,
            snap: true,
          ),
        ),
      );
}
