import 'dart:collection';

import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class TournamentsTree {
  final String id;
  final String title;
  final String childrenCount;
  final UnmodifiableListView<dynamic> children;

  const TournamentsTree({
    this.id,
    this.title,
    this.childrenCount,
    this.children,
  });

  factory TournamentsTree.fromJson(Map<String, dynamic> map) => TournamentsTree(
        id: map['Id'],
        title: map['Title']?.trim(),
        childrenCount: map['ChildrenNum'],
        children: map.containsKey('tour') && map['tour'] is List
            ? UnmodifiableListView<dynamic>(
                List<Map<String, dynamic>>.from(map['tour'])
                    .map<dynamic>((q) => q.containsKey('Type')
                        ? q['Type'] == 'Г'
                            ? TournamentsTree.fromJson(q)
                            : Tournament.fromJson(q)
                        : null)
                    .toList(),
              )
            : UnmodifiableListView<dynamic>(<dynamic>[]),
      );
}
