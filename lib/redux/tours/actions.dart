import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

abstract class ToursAction {}

@immutable
class SetTours extends ToursAction {
  final Iterable<Tour> tours;

  SetTours(this.tours);
}

@immutable
class SelectTour extends ToursAction {
  final int tourIndex;

  SelectTour(this.tourIndex);
}

@immutable
class VoidTours extends ToursAction {}
