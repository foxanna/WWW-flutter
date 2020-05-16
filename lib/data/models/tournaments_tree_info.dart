import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournaments_tree_info.freezed.dart';

@freezed
abstract class TournamentsTreeInfo with _$TournamentsTreeInfo {
  const factory TournamentsTreeInfo({
    String id,
    String title,
    String childrenCount,
  }) = _TournamentsTreeInfo;
}
