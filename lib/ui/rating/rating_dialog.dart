import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/rating/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class RatingDialog extends StatelessWidget {
  const RatingDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = WWWLocalizations.of(context);
    final styleConfiguration =
        StyleConfiguration.of(context).alertDialogStyleConfiguration;

    return AlertDialog(
      contentPadding: styleConfiguration.contentPadding,
      title: SvgPicture.asset(
        'assets/owl.svg',
        height: 100,
        color: Theme.of(context).accentColor,
      ),
      content: Padding(
        padding: Dimensions.dialogContentPadding,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              translations.ratingDialogTitle,
              style: Theme.of(context).textTheme.caption,
            ),
            const SizedBox(
              height: Dimensions.defaultSpacing * 4,
            ),
            RatingBar(
              ratingWidget: RatingWidget(
                full: Icon(
                  Icons.star,
                  color: Theme.of(context).accentColor,
                ),
                half: Container(),
                empty: Icon(
                  Icons.star_border,
                  color: Theme.of(context).accentColor,
                ),
              ),
              glow: false,
              onRatingUpdate: (rating) {
                Navigator.of(context).pop();

                StoreProvider.of<AppState>(context)
                    .dispatch(UserActionRating.rate(rating: rating.round()));
              },
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop();

            StoreProvider.of<AppState>(context)
                .dispatch(const UserActionRating.neverAsk());
          },
          child: Text(translations.ratingDialogNeverButton),
        ),
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(translations.ratingDialogLaterButton),
        ),
      ],
    );
  }
}
