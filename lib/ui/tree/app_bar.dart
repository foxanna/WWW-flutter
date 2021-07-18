import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/ui/common/unexpected_state_widget.dart';

class TournamentsTreeAppBar extends StatelessWidget {
  const TournamentsTreeAppBar({
    Key? key,
    required this.info,
  }) : super(key: key);

  final TournamentsTreeInfo info;

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<TournamentsTreeInfo>>(
        converter: (state) => state.tournamentsTreeState
            .map((state) => state.states[info.id]!.info),
        builder: (context, info) => info.fold(
          () => const UnexpectedStateSliver(),
          (info) => SliverAppBar(
            iconTheme: StyleConfiguration.of(context)
                .tournamentsTreeStyleConfiguration
                .appBarIconTheme,
            title: Text(info.title ??
                WWWLocalizations.of(context).tournamentsTreeRootTitle),
            floating: true,
            snap: true,
          ),
        ),
      );
}
