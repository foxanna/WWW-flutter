import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/svg.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';

class RatingDialog extends StatelessWidget {
  const RatingDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => AlertDialog(
        contentPadding:
            context.styleConfig.alertDialogStyleConfiguration.contentPadding,
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
                context.translations.ratingDialogTitle,
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

                  context
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

              context.dispatch(const UserActionRating.neverAsk());
            },
            child: Text(
                context.translations.ratingDialogNeverButton.toUpperCase()),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text(
                context.translations.ratingDialogLaterButton.toUpperCase()),
          ),
        ],
      );
}
