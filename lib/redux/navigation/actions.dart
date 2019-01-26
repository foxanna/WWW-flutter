import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

abstract class NavigationAction {}

@immutable
class OpenImage extends NavigationAction {
  final BuildContext context;
  final String imageUrl;

  OpenImage({@required this.context, @required this.imageUrl});
}
