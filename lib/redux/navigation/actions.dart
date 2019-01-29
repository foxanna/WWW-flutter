import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

abstract class NavigationAction {}

@immutable
class OpenImage extends NavigationAction {
  final BuildContext context;
  final String imageUrl;

  OpenImage({@required this.context, @required this.imageUrl});
}

@immutable
class OpenTourInfo extends NavigationAction {
  final BuildContext context;
  final Tour tour;

  OpenTourInfo({this.context, this.tour});
}

@immutable
class OpenQuestions extends NavigationAction {
  final BuildContext context;
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  OpenQuestions(this.context, this.questions, this.selectedQuestionIndex);
}
