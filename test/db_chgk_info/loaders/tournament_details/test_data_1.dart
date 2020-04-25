import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

const tournamentInfo1 = TournamentInfo(
  id: '70684',
  id2: 'thanos19.5_u',
  title: '''Кубок Бесконечности. V этап: Камень Разума''',
  questionsCount: '0',
  toursCount: '4',
  description:
      '''Редакторы первого блока из 18 вопросов — Александр Рожде́ствин (Самара) и Владимир Сушко́в (Саранск) благодарят за тестирование и помощь в подготовке вопросов: команду «И остались голодными» (Самара), Станислава Мереми́нского, Екатерину Мереми́нскую, Елену Конько́ву, Николая Рябы́х, Андрея Солда́това, Иде́лию Айзяту́лову, Александра Карче́вского (Москва), Максима Мерзляко́ва (Воронеж), Антона Тахта́рова, Елену Рожде́ствину, Екатерину Сушко́-Гуми́нскую (Самара), Лева́на Чхеи́дзе (Тбилиси), Руслана Аху́нова (Саранск), Андрея Скире́нко (Ростов-на-Дону), Антона Саксо́нова (Санкт-Петербург), Александра Кама́ева (Казань), Тараса Ва́хрива (Тернополь), Николая Слюня́ева (Нижний Новгород), Романа Оркодашви́ли (Баку). Редакторы вопросов 19-24 — Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург) благодарят за тестирование вопросов и ценные замечания: Арсэна Атнагу́лова, Алексея Бороне́нко, Дмитрия Васи́льева, Сергея Донецко́ва, Елену Ивано́ву, Кайрата Има́шева, Александра Коробе́йникова, Александра Кудря́вцева, Игоря Ма́зина, Максима Мерзляко́ва, Бориса Мо́носова, Константина Са́харова, Андрея Скире́нко, Дмитрия Сло́уща. Марию Трефи́лову.''',
  url: '''https://db.chgk.info/tour/70684''',
  createdAt: '2020-04-23',
  playedAt: '2020-01-15',
);

const expectedTournamentDetails1 = Tournament(
  id: '70684',
  id2: 'thanos19.5_u',
  info: tournamentInfo1,
  tours: [
    Tour(
      id: '70685',
      info: TourInfo(
        id: '70685',
        title: 'Тур 1',
        questionsCount: '0',
        url: '''https://db.chgk.info/tour/70685''',
        editors:
            '''Александр Рожде́ствин (Самара) и Владимир Сушко́в (Саранск)''',
        createdAt: '2020-04-23',
        tournamentInfo: tournamentInfo1,
      ),
    ),
    Tour(
      id: '70686',
      info: TourInfo(
        id: '70686',
        title: '''Тур 2''',
        questionsCount: '0',
        description:
            '''Редакторы вопросов 13-18 — Александр Рождествин (Самара) и Владимир Сушков (Саранск). Редакторы вопросов 19-24 — Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург).''',
        url: '''https://db.chgk.info/tour/70686''',
        editors:
            '''Александр Рождествин (Самара), Владимир Сушков (Саранск), Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург)''',
        createdAt: '2020-04-23',
        tournamentInfo: tournamentInfo1,
      ),
    ),
    Tour(
      id: '70687',
      info: TourInfo(
        id: '70687',
        title: '''Тур 3''',
        questionsCount: '0',
        url: '''https://db.chgk.info/tour/70687''',
        editors:
            '''Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург)''',
        createdAt: '2020-04-23',
        tournamentInfo: tournamentInfo1,
      ),
    ),
    Tour(
      id: '70688',
      info: TourInfo(
        id: '70688',
        title: '''Сцена после титров''',
        questionsCount: '0',
        url: '''https://db.chgk.info/tour/70688''',
        createdAt: '2020-04-23',
        tournamentInfo: tournamentInfo1,
      ),
    ),
  ],
);

const tournamentDetailsApiResponse1 = '''
<?xml version="1.0" encoding="UTF-8"?>
<tournament>
<Id>70684</Id>
<ParentId>0</ParentId>
<Title>Кубок Бесконечности. V этап: Камень Разума</Title>
<Number/>
<TextId>thanos19.5_u</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Ч</Type>
<Copyright>
</Copyright>
<Info>Редакторы первого блока из 18 вопросов — Александр Рожде́ствин (Самара) и Владимир Сушко́в (Саранск) благодарят за тестирование и помощь в подготовке вопросов: команду «И остались голодными» (Самара), Станислава Мереми́нского, Екатерину Мереми́нскую, Елену Конько́ву, Николая Рябы́х, Андрея Солда́това, Иде́лию Айзяту́лову, Александра Карче́вского (Москва), Максима Мерзляко́ва (Воронеж), Антона Тахта́рова, Елену Рожде́ствину, Екатерину Сушко́-Гуми́нскую (Самара), Лева́на Чхеи́дзе (Тбилиси), Руслана Аху́нова (Саранск), Андрея Скире́нко (Ростов-на-Дону), Антона Саксо́нова (Санкт-Петербург), Александра Кама́ева (Казань), Тараса Ва́хрива (Тернополь), Николая Слюня́ева (Нижний Новгород), Романа Оркодашви́ли (Баку).
   Редакторы вопросов 19-24 — Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург) благодарят за тестирование вопросов и ценные замечания: Арсэна Атнагу́лова, Алексея Бороне́нко, Дмитрия Васи́льева, Сергея Донецко́ва, Елену Ивано́ву, Кайрата Има́шева, Александра Коробе́йникова, Александра Кудря́вцева, Игоря Ма́зина, Максима Мерзляко́ва, Бориса Мо́носова, Константина Са́харова, Андрея Скире́нко, Дмитрия Сло́уща. Марию Трефи́лову.</Info>
<URL>
</URL>
<FileName>thanos19.5_u.txt</FileName>
<RatingId/>
<Editors>
</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-24 16:05:25</LastUpdated>
<PlayedAt>2020-01-15</PlayedAt>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-23</CreatedAt>
<ParentTextId/>
<ProcessedBy>7773</ProcessedBy>
<ChildrenNum>4</ChildrenNum>
<tour>
<Id>70685</Id>
<ParentId>70684</ParentId>
<Title>Тур 1</Title>
<Number>1</Number>
<TextId>thanos19.5_u.1</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Т</Type>
<Copyright>
</Copyright>
<Info>
</Info>
<URL>
</URL>
<FileName/>
<RatingId/>
<Editors>Александр Рожде́ствин (Самара) и Владимир Сушко́в (Саранск)</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-24 16:05:25</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-23</CreatedAt>
<ParentTextId>thanos19.5_u</ParentTextId>
<ProcessedBy/>
<ChildrenNum>0</ChildrenNum>
</tour>
<tour>
<Id>70686</Id>
<ParentId>70684</ParentId>
<Title>Тур 2</Title>
<Number>2</Number>
<TextId>thanos19.5_u.2</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Т</Type>
<Copyright>
</Copyright>
<Info>Редакторы вопросов 13-18 — Александр Рождествин (Самара) и Владимир Сушков (Саранск). Редакторы вопросов 19-24 — Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург).</Info>
<URL>
</URL>
<FileName/>
<RatingId/>
<Editors>Александр Рождествин (Самара), Владимир Сушков (Саранск), Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург)</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-24 16:05:25</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-23</CreatedAt>
<ParentTextId>thanos19.5_u</ParentTextId>
<ProcessedBy/>
<ChildrenNum>0</ChildrenNum>
</tour>
<tour>
<Id>70687</Id>
<ParentId>70684</ParentId>
<Title>Тур 3</Title>
<Number>3</Number>
<TextId>thanos19.5_u.3</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Т</Type>
<Copyright>
</Copyright>
<Info>
</Info>
<URL>
</URL>
<FileName/>
<RatingId/>
<Editors>Николай Коврижных (Киров) и Антон Саксонов (Санкт-Петербург)</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-24 16:05:25</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-23</CreatedAt>
<ParentTextId>thanos19.5_u</ParentTextId>
<ProcessedBy/>
<ChildrenNum>0</ChildrenNum>
</tour>
<tour>
<Id>70688</Id>
<ParentId>70684</ParentId>
<Title>Сцена после титров</Title>
<Number>4</Number>
<TextId>thanos19.5_u.4</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Т</Type>
<Copyright>
</Copyright>
<Info>
</Info>
<URL>
</URL>
<FileName/>
<RatingId/>
<Editors>
</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-04-24 16:05:25</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-04-23</CreatedAt>
<ParentTextId>thanos19.5_u</ParentTextId>
<ProcessedBy/>
<ChildrenNum>0</ChildrenNum>
</tour>
</tournament>
''';
