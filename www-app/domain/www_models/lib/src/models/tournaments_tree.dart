import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/tournaments_tree_info.dart';

part 'tournaments_tree.freezed.dart';

@freezed
class TournamentsTree with _$TournamentsTree {
  const factory TournamentsTree({
    String? id,
    @Default(<dynamic>[]) List<dynamic> children,
    @Default(TournamentsTreeInfo()) TournamentsTreeInfo info,
  }) = _TournamentsTree;
}
