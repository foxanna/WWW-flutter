import 'package:www_models/www_models.dart';

const expectedTournamentsTree1 = TournamentsTree(
  id: '0',
  info: TournamentsTreeInfo(
    id: '0',
  ),
  children: <dynamic>[
    TournamentsTree(
      id: '1',
      info: TournamentsTreeInfo(
        id: '1',
        title: r'''test1''',
        childrenCount: '1',
      ),
    ),
    TournamentsTree(
      id: '2',
      info: TournamentsTreeInfo(
        id: '2',
        title: r'''test2''',
        childrenCount: '2',
      ),
    ),
    Tournament(
      id: '3',
      id2: '3.1',
      info: TournamentInfo(
        id: '3',
        id2: '3.1',
        title: r'''test3''',
      ),
    ),
    Tournament(
      id: '4',
      id2: '4.1',
      info: TournamentInfo(
        id: '4',
        id2: '4.1',
        title: r'''test4''',
      ),
    ),
  ],
);
