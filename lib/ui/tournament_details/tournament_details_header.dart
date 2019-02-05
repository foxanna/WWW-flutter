import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/ui/tournament_details/more_icon_button.dart';

class TournamentDetailsPageHeader extends StatelessWidget {
  static const _iconConstraints = BoxConstraints.tightFor(
    width: kToolbarHeight,
    height: kToolbarHeight,
  );

  final EdgeInsets padding;

  const TournamentDetailsPageHeader({Key key, this.padding}) : super(key: key);

  @override
  Widget build(BuildContext context) => Material(
        color: Theme.of(context).primaryColor,
        child: IconTheme.merge(
          data: Theme.of(context).primaryIconTheme,
          child: Padding(
            padding: padding,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                ConstrainedBox(
                  constraints: _iconConstraints,
                  child: const BackButton(),
                ),
                Expanded(
                  child: StoreConnector<AppState, String>(
                      distinct: true,
                      converter: (store) =>
                          store.state.tournamentState?.tournament?.title,
                      builder: (context, data) => Padding(
                            padding: EdgeInsets.only(
                                top: (kToolbarHeight -
                                        Theme.of(context)
                                            .primaryTextTheme
                                            .title
                                            .fontSize) /
                                    2),
                            child: Text(
                              data,
                              style: Theme.of(context).primaryTextTheme.title,
                            ),
                          )),
                ),
                ConstrainedBox(
                    constraints: _iconConstraints,
                    child: const MoreIconButton()),
              ],
            ),
          ),
        ),
      );
}
