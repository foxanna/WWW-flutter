import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';

class UnexpectedStateWidget extends StatelessWidget {
  const UnexpectedStateWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(8),
        child: Center(
          child: Text(context.translations.errorMessageGeneric,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodySmall),
        ),
      );
}

class UnexpectedStateSliver extends StatelessWidget {
  const UnexpectedStateSliver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      const SliverToBoxAdapter(child: UnexpectedStateWidget());
}
