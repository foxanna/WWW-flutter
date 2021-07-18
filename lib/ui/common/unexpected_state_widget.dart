import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';

class UnexpectedStateWidget extends StatelessWidget {
  const UnexpectedStateWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
        padding: EdgeInsets.all(8),
        child: Center(
          child: Text(WWWLocalizations.of(context).errorMessageGeneric,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.caption),
        ),
      );
}

class UnexpectedStateSliver extends StatelessWidget {
  const UnexpectedStateSliver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      const SliverToBoxAdapter(child: UnexpectedStateWidget());
}
