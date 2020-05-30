import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';

const expectedTournamentsTree1 = TournamentsTree(
  id: '0',
  info: TournamentsTreeInfo(
    id: '0',
  ),
  children: [
    TournamentsTree(
      id: '1',
      info: TournamentsTreeInfo(
        id: '1',
        title: r'''Авторские вопросы''',
        childrenCount: '45',
      ),
    ),
    TournamentsTree(
      id: '107',
      info: TournamentsTreeInfo(
        id: '107',
        title: r'''Чемпионаты разных стран и международные турниры''',
        childrenCount: '33',
      ),
    ),
    TournamentsTree(
      id: '803',
      info: TournamentsTreeInfo(
        id: '803',
        title: r'''Синхронные турниры''',
        childrenCount: '377',
      ),
    ),
    TournamentsTree(
      id: '1391',
      info: TournamentsTreeInfo(
        id: '1391',
        title: r'''Турниры для команд в неполном составе''',
        childrenCount: '16',
      ),
    ),
    Tournament(
      id: '70492',
      id2: 'pallada_u',
      info: TournamentInfo(
        id: '70492',
        id2: 'pallada_u',
        title: r'''Фрегат «Паллада»''',
        description:
            r'''Тестировали вопросы: Михаил Савченко́в, Сергей Спешко́в, Артём Соро́жкин, Руслан Хаитку́лов, Вадим Молда́вский, Дмитрий Сло́ущ, Владислав Дро́нов, Константин Изъю́ров, Ксения Шага́л, Эдуард Шага́л, Григорий Остро́в, Владимир Грама́гин, Игорь Шпунги́н, Римма Ио́нтель, Мария Ге́ндина.''',
        url: r'''https://db.chgk.info/tour/70492''',
        createdAt: '2020-03-25',
        playedAt: '2020-03-11',
        editors: r'''Александра Брутер, Максим Руссо и Иван Семушин''',
        questionsCount: '0',
        toursCount: '0',
      ),
      status: TournamentStatus(
        isNew: true,
      ),
    ),
    Tournament(
      id: '70471',
      id2: 'virus_u',
      info: TournamentInfo(
        id: '70471',
        id2: 'virus_u',
        title: r'''Синхронный турнир «ВиРуС»''',
        description:
            r'''Мораторий: вопросы нельзя обсуждать в открытых источниках до 20 марта 2020 года.''',
        url: r'''https://db.chgk.info/tour/70471''',
        createdAt: '2020-03-23',
        playedAt: '2020-03-13',
        questionsCount: '0',
        toursCount: '0',
      ),
      status: TournamentStatus(
        isNew: true,
      ),
    ),
    Tournament(
      id: '70582',
      id2: 'document_u',
      info: TournamentInfo(
        id: '70582',
        id2: 'document_u',
        title: r'''Синхронный турнир «Документ Microsoft Word (2).docx»''',
        url: r'''https://db.chgk.info/tour/70582''',
        createdAt: '2020-03-31',
        playedAt: '2020-03-13',
        questionsCount: '0',
        toursCount: '0',
      ),
      status: TournamentStatus(
        isNew: true,
      ),
    ),
  ],
);

const tournamentsTreeApiResponse1 = r'''
<?xml version="1.0" encoding="UTF-8"?>
<tournament>
<Id>0</Id>
<tour>
<Id>1</Id>
<ParentId>0</ParentId>
<Title>Авторские вопросы</Title>
<Number/>
<TextId>AUTHORS</TextId>
<QuestionsNum>22293</QuestionsNum>
<Complexity/>
<Type>Г</Type>
<Copyright/>
<Info/>
<URL/>
<FileName>AUTHORS</FileName>
<RatingId/>
<Editors/>
<EnteredBy/>
<LastUpdated>2019-02-04 15:47:14</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2019-02-04</CreatedAt>
<ParentTextId/>
<ProcessedBy/>
<ChildrenNum>45</ChildrenNum>
</tour>
<tour>
<Id>107</Id>
<ParentId>0</ParentId>
<Title>Чемпионаты разных стран и международные турниры</Title>
<Number/>
<TextId>INTER</TextId>
<QuestionsNum>63079</QuestionsNum>
<Complexity/>
<Type>Г</Type>
<Copyright/>
<Info/>
<URL/>
<FileName>INTER</FileName>
<RatingId/>
<Editors/>
<EnteredBy/>
<LastUpdated>2019-02-17 14:54:51</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2019-02-17</CreatedAt>
<ParentTextId/>
<ProcessedBy/>
<ChildrenNum>33</ChildrenNum>
</tour>
<tour>
<Id>803</Id>
<ParentId>0</ParentId>
<Title>Синхронные турниры</Title>
<Number/>
<TextId>SINHR</TextId>
<QuestionsNum>45441</QuestionsNum>
<Complexity/>
<Type>Г</Type>
<Copyright/>
<Info/>
<URL/>
<FileName>SINHR</FileName>
<RatingId/>
<Editors/>
<EnteredBy/>
<LastUpdated>2019-02-23 14:49:51</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2019-02-23</CreatedAt>
<ParentTextId/>
<ProcessedBy/>
<ChildrenNum>377</ChildrenNum>
</tour>
<tour>
<Id>1391</Id>
<ParentId>0</ParentId>
<Title>Турниры для команд в неполном составе</Title>
<Number/>
<TextId>NEPOLN</TextId>
<QuestionsNum>1263</QuestionsNum>
<Complexity/>
<Type>Г</Type>
<Copyright/>
<Info/>
<URL/>
<FileName>NEPOLN</FileName>
<RatingId/>
<Editors/>
<EnteredBy/>
<LastUpdated>2018-11-06 14:48:42</LastUpdated>
<PlayedAt/>
<PlayedAt2/>
<KandId/>
<CreatedAt>2018-11-06</CreatedAt>
<ParentTextId/>
<ProcessedBy/>
<ChildrenNum>16</ChildrenNum>
</tour>
<tour>
<Id>70492</Id>
<ParentId>0</ParentId>
<Title>Фрегат «Паллада»</Title>
<Number/>
<TextId>pallada_u</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Ч</Type>
<Copyright>
</Copyright>
<Info>Тестировали вопросы: Михаил Савченко́в, Сергей Спешко́в, Артём Соро́жкин, Руслан Хаитку́лов, Вадим Молда́вский, Дмитрий Сло́ущ, Владислав Дро́нов, Константин Изъю́ров, Ксения Шага́л, Эдуард Шага́л, Григорий Остро́в, Владимир Грама́гин, Игорь Шпунги́н, Римма Ио́нтель, Мария Ге́ндина.</Info>
<URL>
</URL>
<FileName>pallada_u.txt</FileName>
<RatingId/>
<Editors>Александра Брутер, Максим Руссо и Иван Семушин</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-03-25 20:39:52</LastUpdated>
<PlayedAt>2020-03-11</PlayedAt>
<PlayedAt2/>
<KandId/>
<CreatedAt>2020-03-25</CreatedAt>
<ParentTextId/>
<ProcessedBy>2313</ProcessedBy>
<ChildrenNum>3</ChildrenNum>
</tour>
<tour>
<Id>70471</Id>
<ParentId>0</ParentId>
<Title>Синхронный турнир «ВиРуС»</Title>
<Number/>
<TextId>virus_u</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Ч</Type>
<Copyright>
</Copyright>
<Info>Мораторий: вопросы нельзя обсуждать в открытых источниках до 20 марта 2020 года.</Info>
<URL>
</URL>
<FileName>virus_u.txt</FileName>
<RatingId/>
<Editors>
</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-03-23 15:34:17</LastUpdated>
<PlayedAt>2020-03-13</PlayedAt>
<PlayedAt2>2020-03-19</PlayedAt2>
<KandId/>
<CreatedAt>2020-03-23</CreatedAt>
<ParentTextId/>
<ProcessedBy>7799</ProcessedBy>
<ChildrenNum>3</ChildrenNum>
</tour>
<tour>
<Id>70582</Id>
<ParentId>0</ParentId>
<Title>Синхронный турнир «Документ Microsoft Word (2).docx»</Title>
<Number/>
<TextId>document_u</TextId>
<QuestionsNum>0</QuestionsNum>
<Complexity/>
<Type>Ч</Type>
<Copyright>
</Copyright>
<Info>
</Info>
<URL>
</URL>
<FileName>document_u.txt</FileName>
<RatingId/>
<Editors>
</Editors>
<EnteredBy>
</EnteredBy>
<LastUpdated>2020-03-31 22:29:45</LastUpdated>
<PlayedAt>2020-03-13</PlayedAt>
<PlayedAt2>2020-03-18</PlayedAt2>
<KandId/>
<CreatedAt>2020-03-31</CreatedAt>
<ParentTextId/>
<ProcessedBy>7217</ProcessedBy>
<ChildrenNum>4</ChildrenNum>
</tour>
</tournament>
''';
