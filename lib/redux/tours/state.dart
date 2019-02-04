import 'dart:collection';

import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

@immutable
class ToursState {
  final UnmodifiableListView<TourState> tours;
  final int currentTourIndex;

  TourState get currentTour =>
      (currentTourIndex != null && tours.length > currentTourIndex)
          ? tours[currentTourIndex]
          : null;

  ToursState._({
    Iterable<TourState> tours,
    this.currentTourIndex,
  }) : this.tours = UnmodifiableListView<TourState>(tours ?? <TourState>[]);

  ToursState.initial() : this.from(tours: []);

  ToursState.from({
    Iterable<Tour> tours,
  }) : this._(
          tours: tours?.map((tour) => TourState(tour: tour)),
        );

  ToursState copyWith({
    Iterable<TourState> tours,
    int currentTourIndex,
  }) =>
      ToursState._(
        tours: tours ?? this.tours,
        currentTourIndex: currentTourIndex ?? this.currentTourIndex,
      );
}

@immutable
class TourState {
  final Tour tour;
  final bool isLoading;
  final Exception error;

  const TourState({this.tour, this.isLoading = false, this.error});

  TourState copyWith({
    Tour tour,
    bool isLoading,
    Exception error,
  }) =>
      TourState(
        tour: tour ?? this.tour,
        isLoading: isLoading ?? this.isLoading,
        error: error ?? this.error,
      );

  bool get hasError => error != null;

  bool get hasData => tour.questions.length.toString() == tour.questionsCount;

  @override
  int get hashCode => hash3(tour, isLoading, error.runtimeType);

  @override
  bool operator ==(dynamic other) =>
      other is TourState &&
      other.tour == this.tour &&
      other.isLoading == this.isLoading &&
      other.error?.runtimeType == this.error?.runtimeType;
}
