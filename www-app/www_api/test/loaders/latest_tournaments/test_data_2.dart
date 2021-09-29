import 'package:www_models/www_models.dart';

const expectedLatestTournaments2 = [
  Tournament(
    id2: 'thanos19.5_u',
    info: TournamentInfo(
      id2: 'thanos19.5_u',
      title: r'''Кубок Бесконечности. V этап: Камень Разума. Первый тур''',
      createdAt: '23.04.2020',
      playedAt: '2020-01-15',
      url: r'''https://db.chgk.info/tour/thanos19.5_u''',
    ),
  ),
  Tournament(
    id2: 'azov19_u',
    info: TournamentInfo(
      id2: 'azov19_u',
      title: r'''Синхронный турнир "Азовский бриз - 2019"''',
      createdAt: '21.04.2020',
      playedAt: '2019-01-18',
      url: r'''https://db.chgk.info/tour/azov19_u''',
    ),
  ),
];

const latestTournamentsApiResponse2 =
    '''<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>

<table class="last_packages">
  <tr class="odd">
    <td><a href="/tour/thanos19.5_u">Кубок Бесконечности. V этап: Камень Разума. Первый тур. </a>2020-01-15, by neronastik        </td>
    <td>23.04.2020</td>
  </tr>
  <tr class="even">
    <td><a href="/tour/azov19_u">Синхронный турнир &quot;Азовский бриз - 2019&quot;. </a>2019-01-18, by neronastik        </td>
    <td>21.04.2020</td>
  </tr>
</table>

</body>
</html>
''';
