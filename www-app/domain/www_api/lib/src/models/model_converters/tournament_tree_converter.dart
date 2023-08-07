import 'package:www_api/src/models/model_converters/tournament_converter.dart';
import 'package:www_api/src/models/tournament_dto.dart';
import 'package:www_api/src/models/tournaments_tree_dto.dart';
import 'package:www_models/www_models.dart';
import 'package:www_utils/www_utils.dart';

extension TournamentsTreeDtoX on TournamentsTreeDto {
  TournamentsTree toModel() => TournamentsTree(
        id: this.id,
        info: TournamentsTreeInfo(
          id: this.id,
          title: this.title?.normalizeToSingleLine(),
          childrenCount: this.childrenCount,
        ),
        children: this
                .children
                ?.map((dynamic x) => x is TournamentsTreeDto
                    ? x.toModel()
                    : x is TournamentDto
                        ? x.toModel()
                        : null)
                .where((x) => x != null)
                .toList() ??
            <Tournament>[],
      );
}
