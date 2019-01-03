import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';

class ErrorMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Padding(
        padding: Dimensions.defaultPadding,
        child: Center(child: Text("error :(")),
      );
}
