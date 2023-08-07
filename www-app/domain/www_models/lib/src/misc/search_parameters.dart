import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';

part 'search_parameters.freezed.dart';

@freezed
class SearchParameters with _$SearchParameters {
  const factory SearchParameters({
    @Default('') String query,
    @Default(Sorting.relevance) Sorting sorting,
    @Default(0) int nextPage,
  }) = _SearchParameters;
}
