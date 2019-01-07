import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/resources/dimensions.dart';

class TourTile extends StatelessWidget {
  final Tour tour;

  const TourTile({Key key, @required this.tour}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Dimensions.defaultSidePadding),
      child: InkWell(
        child: Padding(
          padding: Dimensions.defaultListTilePadding / 2,
          child: Text(
            tour.title,
            style: textTheme.subhead,
          ),
        ),
        onTap: () {},
      ),
    );
  }
}
