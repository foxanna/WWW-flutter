import 'package:www_models/www_models.dart';

const expectedRandomQuestions1 = [
  Question(
    id: '872756',
    display: 'ZZZZZ',
    question: [TextSection(value: 'ZZZZZ')],
    answer: [TextSection(value: 'xxxxx')],
    comments: [TextSection(value: 'YYYYY')],
    authors: r'''Дмитрий Соловьев (Саранск)''',
    sources:
        r'''М. Шово. Повседневная жизнь Египта во времена Клеопатры. - М.: Молодая гвардия, Палимпсест, 2004. - С. 40.''',
    info: QuestionInfo(
      id: '872756',
      number: '90',
      url: r'''https://db.chgk.info/question/51740/90''',
      tourInfo: TourInfo(
        id: '51740',
        title: r'''1''',
        tournamentInfo: TournamentInfo(
          id: '495',
          title:
              r'''VII Чемпионат России среди студенческих команд по брэйн-рингу. Москва''',
        ),
      ),
    ),
  ),
  Question(
    id: '925260',
    display: 'ZZZZZ',
    question: [TextSection(value: 'ZZZZZ')],
    answer: [TextSection(value: 'xxxxx')],
    authors: r'''Андрей Бойко (Малая Виска)''',
    sources: r'''Мультфильм "Кунг-фу Панда - 2".''',
    info: QuestionInfo(
      id: '925260',
      number: '43',
      url: r'''https://db.chgk.info/question/54534/43''',
      tourInfo: TourInfo(
        id: '54534',
        title: r'''Младшая возрастная группа. Игры основного этапа''',
        tournamentInfo: TournamentInfo(
          id: '735',
          title:
              r'''Чемпионат Украины по брэйн-рингу среди школьников (Ялта)''',
        ),
      ),
    ),
  ),
];

const randomQuestionsApiResponse1 = '''
<?xml version="1.0" encoding="UTF-8"?>
<search>
<question>
<tourFileName/>
<tournamentFileName>rubr07st.txt</tournamentFileName>
<QuestionId>872756</QuestionId>
<ParentId>51740</ParentId>
<Number>90</Number>
<Type>Б</Type>
<TypeNum>2</TypeNum>
<TextId>rubr07st.1-90</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria/>
<Authors>Дмитрий Соловьев (Саранск)</Authors>
<Sources>М. Шово. Повседневная жизнь Египта во времена Клеопатры. - М.: Молодая
гвардия, Палимпсест, 2004. - С. 40.</Sources>
<Comments>YYYYY</Comments>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id>rubr07st.1</parent_text_id>
<ParentTextId>rubr07st.1</ParentTextId>
<tourId>51740</tourId>
<tournamentId>495</tournamentId>
<tourTitle>1</tourTitle>
<tournamentTitle>VII Чемпионат России среди студенческих команд по брэйн-рингу. Москва.</tournamentTitle>
<tourType>Т</tourType>
<tournamentType>Ч</tournamentType>
<tourPlayedAt>2007-04-21</tourPlayedAt>
<tournamentPlayedAt>2007-04-21</tournamentPlayedAt>
<tourPlayedAt2>2007-04-21</tourPlayedAt2>
<tournamentPlayedAt2>2007-04-21</tournamentPlayedAt2>
<Notices>
</Notices>
</question>
<question>
<tourFileName>ukbr12sh.1</tourFileName>
<tournamentFileName>ukbr12sh.txt</tournamentFileName>
<QuestionId>925260</QuestionId>
<ParentId>54534</ParentId>
<Number>43</Number>
<Type>ДБ</Type>
<TypeNum>2</TypeNum>
<TextId>ukbr12sh.1-43</TextId>
<Question>ZZZZZ</Question>
<Answer>xxxxx</Answer>
<PassCriteria/>
<Authors>Андрей Бойко (Малая Виска)</Authors>
<Sources>Мультфильм &quot;Кунг-фу Панда - 2&quot;.</Sources>
<Comments/>
<Rating/>
<RatingNumber/>
<Complexity/>
<Topic/>
<ProcessedBySearch/>
<parent_text_id>ukbr12sh.1</parent_text_id>
<ParentTextId>ukbr12sh.1</ParentTextId>
<tourId>54534</tourId>
<tournamentId>735</tournamentId>
<tourTitle>Младшая возрастная группа. Игры основного этапа</tourTitle>
<tournamentTitle>Чемпионат Украины по брэйн-рингу среди школьников (Ялта)</tournamentTitle>
<tourType>Т</tourType>
<tournamentType>Ч</tournamentType>
<tourPlayedAt>2012-03-26</tourPlayedAt>
<tournamentPlayedAt>2012-03-26</tournamentPlayedAt>
<tourPlayedAt2>2012-03-26</tourPlayedAt2>
<tournamentPlayedAt2>2012-03-26</tournamentPlayedAt2>
<Notices>
</Notices>
</question>
</search>
''';
