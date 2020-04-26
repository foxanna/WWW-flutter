import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/question_info.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

const expectedRandomQuestions1 = [
  Question(
    id: '872756',
    question:
        r'''Поступок египетского царя Птолемея II, женившегося на Арсиное II, вызвал бурю возмущения у его приближенных. Однако царь сослался на мифологические традиции греков и египтян, создав новую традицию. Кстати, Арсиноя в результате получила второе имя, которое соответствует названию одного из крупных городов. Каких?''',
    answer: r'''Филадельфия.''',
    authors: r'''Дмитрий Соловьев (Саранск)''',
    comments:
        r'''Арсиноя была родной сестрой Птолемея. Получила прозвище "Любящая брата" - "Филадельфия". А ссылался Птолемей на египетский прецедент женитьбы Осириса на Исиде, с которой началась традиция фараонов, и на греческий прецедент женитьбы Зевса на Гере.''',
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
    question:
        r'''Отец главного героя мультфильма "Кунг-фу Панда - 2" говорит, что когда его сын был маленьким, то съел всю его мебель. А из чего была сделана эта мебель?''',
    answer: r'''Из бамбука.''',
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
<Question>Поступок египетского царя Птолемея II, женившегося на Арсиное II, вызвал бурю возмущения у его приближенных. Однако царь сослался на мифологические традиции греков и египтян, создав новую традицию. Кстати, Арсиноя в результате получила второе имя, которое соответствует названию одного из крупных городов. Каких?</Question>
<Answer>Филадельфия.</Answer>
<PassCriteria/>
<Authors>Дмитрий Соловьев (Саранск)</Authors>
<Sources>М. Шово. Повседневная жизнь Египта во времена Клеопатры. - М.: Молодая
гвардия, Палимпсест, 2004. - С. 40.</Sources>
<Comments>Арсиноя была родной сестрой Птолемея. Получила прозвище &quot;Любящая брата&quot; - &quot;Филадельфия&quot;. А ссылался Птолемей на египетский прецедент женитьбы Осириса на Исиде, с которой началась традиция фараонов, и на греческий прецедент женитьбы Зевса на Гере.</Comments>
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
<Question>Отец главного героя мультфильма &quot;Кунг-фу Панда - 2&quot; говорит, что когда его сын был маленьким, то съел всю его мебель. А из чего была сделана эта мебель?</Question>
<Answer>Из бамбука.</Answer>
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
//
//const expectedRandomQuestions1 = [
//  Question(
//    questionId: '872756',
//    question:
//        r'''Поступок египетского царя Птолемея II, женившегося на Арсиное II, вызвал бурю возмущения у его приближенных. Однако царь сослался на мифологические традиции греков и египтян, создав новую традицию. Кстати, Арсиноя в результате получила второе имя, которое соответствует названию одного из крупных городов. Каких?''',
//    number: '90',
//    answer: r'''Филадельфия.''',
//    authors: r'''Дмитрий Соловьев (Саранск)''',
//    comments:
//        r'''Арсиноя была родной сестрой Птолемея. Получила прозвище "Любящая брата" - "Филадельфия". А ссылался Птолемей на египетский прецедент женитьбы Осириса на Исиде, с которой началась традиция фараонов, и на греческий прецедент женитьбы Зевса на Гере.''',
//    sources:
//        r'''М. Шово. Повседневная жизнь Египта во времена Клеопатры. - М.: Молодая гвардия, Палимпсест, 2004. - С. 40.''',
//    url: r'''https://db.chgk.info/question/51740/90''',
//    tourInfo: TourInfo(
//      id: '51740',
//      title: r'''1''',
//      tournamentInfo: TournamentInfo(
//        id: '495',
//        title:
//            r'''VII Чемпионат России среди студенческих команд по брэйн-рингу. Москва.''',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '925260',
//    question:
//        '''Отец главного героя мультфильма "Кунг-фу Панда - 2" говорит, что когда его сын был маленьким, то съел всю его мебель. А из чего была сделана эта мебель?''',
//    number: '43',
//    answer: '''Из бамбука.''',
//    authors: '''Андрей Бойко (Малая Виска)''',
//    sources: '''Мультфильм "Кунг-фу Панда - 2".''',
//    url: '''https://db.chgk.info/question/54534/43''',
//    tourInfo: TourInfo(
//      id: '54534',
//      tournamentInfo: TournamentInfo(
//        id: '735',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '939869',
//    question:
//        '''На вопрос, что можно всегда найти в его холодильнике, актер Сергей Лавыгин ответил достаточно банально, назвав ЭТО, поскольку, мол, любит некий вид напитков. Назовите ЭТО коротким словом.''',
//    number: '84',
//    answer: '''Лед.''',
//    authors: '''Дмитрий Башук (Харьков)''',
//    comments:
//        '''Действительно, самое простое, что всегда можно найти в холодильнике. :-) А любит актер напитки со льдом.''',
//    sources: '''"Телескоп", 2014, N 22.''',
//    url: '''https://db.chgk.info/question/55201/84''',
//    tourInfo: TourInfo(
//      id: '55201',
//      tournamentInfo: TournamentInfo(
//        id: '29256',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '947047',
//    question:
//        '''Однажды Лев Толстой обедал со своим другом Чертковым. Внезапно Толстой быстрым и ловким движением хлопнул Черткова по лысине. Присутствующие засмеялись, но Чертков смутил Льва Николаевича, заметив, что ЭТО не согласуется с толстовской философией. В классическом произведении попытка ЭТОГО не удалась, хотя в ней принимали участие много людей. Назовите ЭТО двумя словами.''',
//    number: '6',
//    answer: '''Убийство комара.''',
//    authors: '''Сергей Николенко (Санкт-Петербург)''',
//    comments:
//        '''Толстой убил комара, устроившегося у Черткова на лысине. В "Сказке о царе Салтане" "слуги, сватья и сестра с криком ловят комара".''',
//    sources:
//        '''И.А. Бунин. Гегель, фрак, метель. - СПб.: Пропаганда, 2003. - С. 63.''',
//    url: '''https://db.chgk.info/question/55672/6''',
//    tourInfo: TourInfo(
//      id: '55672',
//      tournamentInfo: TournamentInfo(
//        id: '985',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '955957',
//    question:
//        '''Несколько лет назад Игорь написал книгу "100 наказаний от читателей". В названии книги мы заменили одно слово. Назовите фамилию Игоря.''',
//    number: '11',
//    answer: '''Акинфеев.''',
//    authors: '''Николай Лёгенький (Минск)''',
//    comments:
//        '''Книга называется "100 пенальти от читателей". Не всегда простые вопросы читателей автор книги сравнил с одиннадцатиметровыми ударами. В переводе с английского "пенальти" означает "наказание".''',
//    sources: '''http://news.sport-express.ru/2009-05-19/302272''',
//    url: '''https://db.chgk.info/question/56240/11''',
//    tourInfo: TourInfo(
//      id: '56240',
//      tournamentInfo: TournamentInfo(
//        id: '1502',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '968668',
//    question:
//        '''ОН появляется сразу внутри запечатанного конверта. К НЕМУ относится стандарт ISO 9564 [исо девять-пять-шесть-четыре]. Назовите ЕГО.''',
//    number: '12',
//    answer: '''PIN.''',
//    authors: '''Евгений Миротин (Минск)''',
//    passCriteria: '''PIN-код, ПИН, ПИН-код.''',
//    comments:
//        '''PIN-код пропечатывается через специальный запечатанный ПИН-конверт и оказывается на лежащем внутри листке благодаря системе копировальной бумаги. Номер стандарта - четырехзначный, как и большинство PIN-кодов.''',
//    sources:
//        '''1. http://www.banki.ru/wikibank/pin-konvert/\n2. http://www.telegraf.lv/news/pin-kod-mozhno-ukrasty-na-rasstoyanii/print\n3. http://webstore.ansi.org/RecordDetail.aspx?sku=ISO+9564+-+Banking+Personal+Identification+Number+Package''',
//    url: '''https://db.chgk.info/question/57165/12''',
//    tourInfo: TourInfo(
//      id: '57165',
//      tournamentInfo: TournamentInfo(
//        id: '156',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1073795',
//    question:
//        '''Канадский кроссворд сочетает в себе ИКС и ИГРЕК. Стивен Кинг не без помощи ИКСА заявил, что ИГРЕК способен превратить грязь в любовь. Назовите ИКС и ИГРЕК в правильном порядке.''',
//    number: '275',
//    answer: '''Английский язык, французский язык.''',
//    authors: '''Эдуард Голуб (Киев - Бердянск)''',
//    comments:
//        '''В Канаде официальными языками являются английский и французский. За французским языком закрепилась прочная репутация языка романтики и любви.''',
//    sources:
//        '''1. http://www.igrology.ru/crosswords\n2. http://www.livejournal.ru/themes/id/17058''',
//    url: '''https://db.chgk.info/question/62893/275''',
//    tourInfo: TourInfo(
//      id: '62893',
//      tournamentInfo: TournamentInfo(
//        id: '696',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1092158',
//    question:
//        '''Существует версия, что галльские жрецы нашли безотказный способ быстрой мобилизации воинов в случае войны. Для этого они приносили в жертву ЕГО. Назовите ЕГО двумя словами, начинающимися на одну и ту же букву.''',
//    number: '12',
//    answer: '''Пришедший последним.''',
//    authors: '''Надежда Беспалова ("Импульс")''',
//    passCriteria:
//        '''Последний пришедший, последний прибежавший и т.д. по смыслу.''',
//    comments: '''А этот вопрос последний в туре.''',
//    sources: '''http://www.smekalka.pp.ru/history/answer_history_28.html''',
//    url: '''https://db.chgk.info/question/63833/12''',
//    tourInfo: TourInfo(
//      id: '63833',
//      tournamentInfo: TournamentInfo(
//        id: '2459',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '667797',
//    question:
//        '''Рассказывая о встрече королевы Виктории с известным сердцеедом Наполеоном III, Стефан Кларк пишет, что англичанка удержалась от ТАКОЙ дипломатии. Писатель, разумеется, не имел в виду, что Виктория была непрофессиональным дипломатом. Какое слово мы заменили словом "ТАКАЯ"?''',
//    number: '8',
//    answer: '''Диванная.''',
//    authors: '''Наиль Фарукшин (Навои - Москва)''',
//    comments:
//        '''Наполеон III очаровал Викторию, в чем она ему призналась в письме после визита, но ничего порочащего честь королевы не произошло. "Диванными" аналитиками, дипломатами, экономистами называют пользователей Интернета, которые судят о разных вещах, зачастую в них совершенно не разбираясь.''',
//    sources:
//        '''С. Кларк. Самый французский английский король. Жизнь и приключения Эдуарда VII. http://www.flibusta.is/b/431265/read''',
//    url: '''https://db.chgk.info/question/39967/8''',
//    tourInfo: TourInfo(
//      id: '39967',
//      tournamentInfo: TournamentInfo(
//        id: '36468',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '892936',
//    question:
//        r'[Ведущему: пропуски в цитате игнорировать, не озвучивать.]\n    Цитата. "Она стояла на центральной трибуне, неподалеку от президента... Леопольда Седара Сенгорра, рядом со своим мужем. ... Увидел я ее в подзорную трубу, данную мне капитаном. Все, что я успел разглядеть - это белое длинное платье и широкую белую шляпу, за которой развевался тонкий газовый шарф". Имя и фамилия ее остались неизвестны, но тем не менее назовите ее тремя словами.',
//    number: '3',
//    answer: '''Жена французского посла.''',
//    authors: '''Мишель Матвеев''',
//    comments:
//        '''А вечером того же дня автор приведенных строк Александр Городницкий написал песню "Жена французского посла".''',
//    sources: '''http://lib.ru/MEMUARY/GORODNICKIJ/gorodnic.txt''',
//    url: '''https://db.chgk.info/question/52953/3''',
//    tourInfo: TourInfo(
//      id: '52953',
//      tournamentInfo: TournamentInfo(
//        id: '1375',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '938897',
//    question:
//        '''Гесиод считал, что МИР наступает в самый момент ВОЙНЫ. Какие слова мы заменили словами "МИР" и "ВОЙНА"?''',
//    number: '67',
//    answer: '''Преступление, наказание.''',
//    authors: '''Александр Коробейников (Саратов - Санкт-Петербург)''',
//    comments:
//        '''Наказанием преступнику служит сознание своего преступления. Слова из названия одного классического романа заменили словами из названия другого.''',
//    sources: '''М. Монтень. Опыты. Том 2.''',
//    url: '''https://db.chgk.info/question/55183/67''',
//    tourInfo: TourInfo(
//      id: '55183',
//      tournamentInfo: TournamentInfo(
//        id: '697',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1036629',
//    question:
//        '''Престарелый маркиз Куинсберри начал принимать ИХ, но, в отличие от правителя, без риска для жизни. Доходы представителей некой профессии уменьшились, когда распространился слух, что маркиз возвращает содержимое. Назовите ИХ.''',
//    number: '9',
//    answer: '''Молочные ванны.''',
//    authors: '''Эдуард Голуб (Киев)''',
//    passCriteria: '''Ванны из молока.''',
//    comments:
//        '''Дабы омолодиться, маркиз купался в молоке, что, в отличие от царя из сказки Ершова, ничем ему не грозило. По слухам, использованное в ваннах молоко маркиз возвращал молочникам, а люди не хотели пить молоко со старческими струпьями.''',
//    sources:
//        '''1. Билл Брайсон. Краткая история быта и частной жизни.\n2. Петр Ершов. Конек-Горбунок.''',
//    url: '''https://db.chgk.info/question/60963/9''',
//    tourInfo: TourInfo(
//      id: '60963',
//      tournamentInfo: TournamentInfo(
//        id: '1299',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1073454',
//    question:
//        '''"Желания и отдачи у ребят - вагон", - заявил новый спортивный директор "Локомотива" после первых двух дней тренировок в новом клубе. Мы не спрашиваем вас, какое слово мы заменили на "вагон". Ответьте, название какого клуба Украинской Премьер-лиги мы заменили на "Локомотив".''',
//    number: '24',
//    answer: '''"Черноморец".''',
//    authors: '''Евгений Шляхов (Днепропетровск)''',
//    comments: '''"Желания и отдачи у ребят - море".''',
//    sources: '''http://www.ua-football.com/ukrainian/high/4aa0f339.html''',
//    url: '''https://db.chgk.info/question/62892/24''',
//    tourInfo: TourInfo(
//      id: '62892',
//      tournamentInfo: TournamentInfo(
//        id: '696',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1102383',
//    question:
//        '''Американский писатель Герман Мелвилл, описывая гигантскую ротовую полость кашалота, косвенно упоминает другое животное. Какое?''',
//    number: '4',
//    answer: '''Мамонт.''',
//    authors: '''Борис Моносов''',
//    comments:
//        '''Американскому писателю вспоминается рекордно большая Мамонтова пещера.\nz-checkdb: Название пещеры не имеет отношения к мамонтам; в данном случае слово "Mammoth" означает "огромный, гигантский", см. https://www.nps.gov/maca/faqs.htm (Антон Икрянников).''',
//    sources: '''http://lib.ru/INPROZ/MELWILL/mobidik.txt''',
//    url: '''https://db.chgk.info/question/64386/4''',
//    tourInfo: TourInfo(
//      id: '64386',
//      tournamentInfo: TournamentInfo(
//        id: '2836',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '678862',
//    question:
//        '''В одном из византийских походов князь Игорь велел заготовить большое количество глины. По одной спорной версии, в это же время у моряков, прошедших через много жарких сражений, появилось известное выражение. Назовите то, что в этом выражении упоминается во множественном числе.''',
//    number: '10',
//    answer: '''Медные трубы.''',
//    authors: '''Евгений Ярков (Тюмень)''',
//    passCriteria: '''Трубы, труба, медная труба.''',
//    comments:
//        '''Первый поход князя Игоря на Византию оказался неудачным, так как против него использовали греческий огонь. Поэтому Игорь приказал обмазать корпуса кораблей специальной глиной, которая предохраняла флот от возгораний. Греческий огонь - это, по сути, жидкий огонь, льющийся сквозь медные трубы-сифоны. Фраза - "Пройти огонь, воду и медные трубы".''',
//    sources: '''http://www.hrono.ru/dokum/1000dok/povest1.php''',
//    url: '''https://db.chgk.info/question/40611/10''',
//    tourInfo: TourInfo(
//      id: '40611',
//      tournamentInfo: TournamentInfo(
//        id: '1431',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '714292',
//    question:
//        '''Реформа 1861 года изменила уклад жизни не только крепостных крестьян. Одним из следствий таких изменений было появление в России восьми новых фабрик по производству лайковых перчаток. Сырьем для перчаток стали ОНИ. Полное ИХ название состоит из трех прилагательных. В ответе достаточно будет написать последнее из этих прилагательных.''',
//    number: '4',
//    answer: '''Борзые.''',
//    authors: '''Андрей Абрамов''',
//    passCriteria: '''Борзая.''',
//    comments:
//        '''Русские псовые борзые. После реформы большие барские охоты развалились. Свободные крестьяне в псари не стремились: заработок сезонный, а дел на год. Целыми псарнями собак сдавали на перчатки. Из них получалась самая тонкая лайка.''',
//    sources:
//        '''http://www.itogi.ru/paper2000.nsf/Article/Itogi_2000_12_08_113001.html''',
//    url: '''https://db.chgk.info/question/42842/4''',
//    tourInfo: TourInfo(
//      id: '42842',
//      tournamentInfo: TournamentInfo(
//        id: '831',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '953240',
//    question:
//        '''В Лувре, в так называемой La Chambre des Ancetres фараона Тутмоса III есть изображения многих его предшественников. Чем, кроме подписи, отличаются изображения Аменемхета I и Аменемхета II?''',
//    number: '7',
//    answer:
//        '''Ничем. Там куча изображений всех фараонов. И все под копирку. Кроме подписей, естественно.''',
//    authors: '''Евгений Поникаров''',
//    url: '''https://db.chgk.info/question/56082/7''',
//    tourInfo: TourInfo(
//      id: '56082',
//      tournamentInfo: TournamentInfo(
//        id: '1461',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1165811',
//    question:
//        '''Его мясо нежное и вкусное. Оно похоже на телятину и свинину одновременно, что неоднозначно  отображено в английском  названии животного - PORCUPINE, где porc - свинья, pine - сосна. Как называем это животное мы?''',
//    number: '9',
//    answer: '''Дикобраз.''',
//    url: '''https://db.chgk.info/question/67860/9''',
//    tourInfo: TourInfo(
//      id: '67860',
//      tournamentInfo: TournamentInfo(
//        id: '2870',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '682057',
//    question:
//        r'Прослушайте фрагмент песни из альбома "404", который в 2016 году записала группа, состоящая из сотрудников компании "Яндекс".\n   (aud: 20170003.mp3)\n   Догадавшись, как были написаны тексты песен, ответьте двумя словами, начинающимися на соседние буквы: как называется эта группа?',
//    number: '12',
//    answer: '''"Нейронная оборона".''',
//    authors: '''Максим Козлов (Апатиты)''',
//    comments:
//        '''Тексты песен были написаны нейронной сетью, переработавшей все песни группы "Гражданская оборона".''',
//    sources:
//        '''1. https://music.yandex.ru/album/3558837/track/29576144\n2. https://meduza.io/shapito/2016/06/28/neyronnaya-oborona-robot-napisal-teksty-pesen-pod-egora-letova''',
//    url: '''https://db.chgk.info/question/40863/12''',
//    tourInfo: TourInfo(
//      id: '40863',
//      tournamentInfo: TournamentInfo(
//        id: '38344',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '749347',
//    question:
//        '''По легенде, на остров Робинзона Крузо однажды приливом выбросило комплект шахмат, долго пробывший в морской воде. Соперников на острове не было - и Робинзон занялся композицией, став родоначальником особого жанра. В шахматных композициях а ля Робинзон мало отыскать правильные ходы - надо правильно [...] фигуры. Какое слово пропущено?''',
//    number: '2',
//    answer: '''Раскрасить.''',
//    authors: '''Владимир Ковалев (Калуга), в редакции Анатолия Белкина''',
//    comments:
//        '''За годы воздействия морской воды шахматы Робинзона обесцветились. В композициях этого класса на диаграммах все фигуры обозначают белыми - надо отыскать не только ходы, но и правильную раскраску.''',
//    sources:
//        '''1. http://www.arbuz.uz/t_knop.html\n2. Журнал "Наука и жизнь", N 8, 1982, с.154.''',
//    url: '''https://db.chgk.info/question/44783/2''',
//    tourInfo: TourInfo(
//      id: '44783',
//      tournamentInfo: TournamentInfo(
//        id: '1724',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '769545',
//    question:
//        r'Внимание, в вопросе есть замены!\n   "Кружок с крестиком" - 0,72 у.е., "Крестик в кружочке" - 1,0 у.е., "Кружок со стрелочкой" - 1,52 у.е., "Трезубец с кружком" - 30,06 у.е. - это неполный ряд, в котором отсутствуют еще несколько членов. Но автор вопроса уверен, что и приведенных здесь данных вам хватит, чтобы без труда ответить: что и на что мы четырежды заменили в тексте этого вопроса.',
//    number: '4',
//    answer: '''Букву "а" на букву "у".''',
//    authors: '''Артем Константинов (Полярный)''',
//    passCriteria: '''а.е. на у.е.''',
//    comments:
//        '''"Кружок с крестиком" - символическое обозначение Венеры, "Крестик в кружочке" - Земля, "Кружок со стрелочкой" - Марс, "Трезубец с кружком" - Нептун. Указаны расстояния от этих планет до Солнца в астрономических единицах (а.е.). Одна астрономическая единица равна среднему расстоянию от Земли до Солнца (149,6 млн. км). В вопросе буква "а" заменена на букву "у".''',
//    sources:
//        '''Энциклопедия для детей "Аванта+". Астрономия. - С. 518, 522, 536, 566.''',
//    url: '''https://db.chgk.info/question/45936/4''',
//    tourInfo: TourInfo(
//      id: '45936',
//      tournamentInfo: TournamentInfo(
//        id: '3664',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '995631',
//    question:
//        '''Уважаемые коллеги! Продолжите словесный ряд: пекло - согласие - сокровище - жалованье -...?''',
//    number: '3',
//    answer: '''Выступление (или любой другой синоним слова "доклад").''',
//    authors: '''Dimok''',
//    url: '''https://db.chgk.info/question/58640/3''',
//    tourInfo: TourInfo(
//      id: '58640',
//      tournamentInfo: TournamentInfo(
//        id: '3446',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1042850',
//    question:
//        '''Заголовок статьи, речь в которой идет об ужесточении условий работы иностранных инвесторов в сфере добычи морепродуктов, утверждает, что иностранцев ПРИЖМУТ К СТЕНЕ. Какие три слова мы заменили словами "ПРИЖМУТ К СТЕНЕ"?''',
//    number: '9',
//    answer: '''Возьмут за жабры.''',
//    authors: '''Евгений Калюков''',
//    comments:
//        '''Выражения "взять за жабры" и "прижать к стене" - аналоги и означают "подчинить, лишить свободы действий".''',
//    sources:
//        '''1. http://www.kommersant.ru/doc/2651582\n2. http://phrase_dictionary.academic.ru/63/\n3. http://dic.academic.ru/dic.nsf/dic_synonims/244985/''',
//    url: '''https://db.chgk.info/question/61281/9''',
//    tourInfo: TourInfo(
//      id: '61281',
//      tournamentInfo: TournamentInfo(
//        id: '1920',
//      ),
//    ),
//  ),
//  Question(
//    questionId: '1047082',
//    question:
//        '''Диссидент Юлий Ким однажды взялся передать одному французскому корреспонденту горячую информацию. Зная, что за подъездом следят, он выпрыгнул в окно на лестничной площадке и ушел незамеченным. На следующий день место бегства было замуровано кирпичом. Ким утверждает, что московский мэр имеет все основания присобачить к кирпичам табличку из четырех слов. Три из них - известнейший поэтический образ, рожденный за полтора века до случившегося, а одно - вполне современное прилагательное, применяемое, например, к стаканам, тарелкам, вилкам и многому другому. Воспроизведите текст предлагаемой таблички.''',
//    number: '8',
//    answer: '''"Одноразовое окно в Европу".''',
//    authors: '''???''',
//    url: '''https://db.chgk.info/question/61493/8''',
//    tourInfo: TourInfo(
//      id: '61493',
//      tournamentInfo: TournamentInfo(
//        id: '2308',
//      ),
//    ),
//  ),
//];

//const randomQuestionsApiResponse1 = '''
//<?xml version="1.0" encoding="UTF-8"?>
//<search>
//<question>
//<tourFileName/>
//<tournamentFileName>rubr07st.txt</tournamentFileName>
//<QuestionId>872756</QuestionId>
//<ParentId>51740</ParentId>
//<Number>90</Number>
//<Type>Б</Type>
//<TypeNum>2</TypeNum>
//<TextId>rubr07st.1-90</TextId>
//<Question>Поступок египетского царя Птолемея II, женившегося на Арсиное II, вызвал бурю возмущения у его приближенных. Однако царь сослался на мифологические традиции греков и египтян, создав новую традицию. Кстати, Арсиноя в результате получила второе имя, которое соответствует названию одного из крупных городов. Каких?</Question>
//<Answer>Филадельфия.</Answer>
//<PassCriteria/>
//<Authors>Дмитрий Соловьев (Саранск)</Authors>
//<Sources>М. Шово. Повседневная жизнь Египта во времена Клеопатры. - М.: Молодая
//гвардия, Палимпсест, 2004. - С. 40.</Sources>
//<Comments>Арсиноя была родной сестрой Птолемея. Получила прозвище &quot;Любящая брата&quot; - &quot;Филадельфия&quot;. А ссылался Птолемей на египетский прецедент женитьбы Осириса на Исиде, с которой началась традиция фараонов, и на греческий прецедент женитьбы Зевса на Гере.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>rubr07st.1</parent_text_id>
//<ParentTextId>rubr07st.1</ParentTextId>
//<tourId>51740</tourId>
//<tournamentId>495</tournamentId>
//<tourTitle>1</tourTitle>
//<tournamentTitle>VII Чемпионат России среди студенческих команд по брэйн-рингу. Москва.</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2007-04-21</tourPlayedAt>
//<tournamentPlayedAt>2007-04-21</tournamentPlayedAt>
//<tourPlayedAt2>2007-04-21</tourPlayedAt2>
//<tournamentPlayedAt2>2007-04-21</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>ukbr12sh.1</tourFileName>
//<tournamentFileName>ukbr12sh.txt</tournamentFileName>
//<QuestionId>925260</QuestionId>
//<ParentId>54534</ParentId>
//<Number>43</Number>
//<Type>ДБ</Type>
//<TypeNum>2</TypeNum>
//<TextId>ukbr12sh.1-43</TextId>
//<Question>Отец главного героя мультфильма &quot;Кунг-фу Панда - 2&quot; говорит, что когда его сын был маленьким, то съел всю его мебель. А из чего была сделана эта мебель?</Question>
//<Answer>Из бамбука.</Answer>
//<PassCriteria/>
//<Authors>Андрей Бойко (Малая Виска)</Authors>
//<Sources>Мультфильм &quot;Кунг-фу Панда - 2&quot;.</Sources>
//<Comments/>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>ukbr12sh.1</parent_text_id>
//<ParentTextId>ukbr12sh.1</ParentTextId>
//<tourId>54534</tourId>
//<tournamentId>735</tournamentId>
//<tourTitle>Младшая возрастная группа. Игры основного этапа</tourTitle>
//<tournamentTitle>Чемпионат Украины по брэйн-рингу среди школьников (Ялта)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2012-03-26</tourPlayedAt>
//<tournamentPlayedAt>2012-03-26</tournamentPlayedAt>
//<tourPlayedAt2>2012-03-26</tourPlayedAt2>
//<tournamentPlayedAt2>2012-03-26</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>ukrbr14.1</tourFileName>
//<tournamentFileName>ukrbr14.txt</tournamentFileName>
//<QuestionId>939869</QuestionId>
//<ParentId>55201</ParentId>
//<Number>84</Number>
//<Type>Б</Type>
//<TypeNum>2</TypeNum>
//<TextId>ukrbr14.1-84</TextId>
//<Question>На вопрос, что можно всегда найти в его холодильнике, актер Сергей Лавыгин ответил достаточно банально, назвав ЭТО, поскольку, мол, любит некий вид напитков. Назовите ЭТО коротким словом.</Question>
//<Answer>Лед.</Answer>
//<PassCriteria/>
//<Authors>Дмитрий Башук (Харьков)</Authors>
//<Sources>&quot;Телескоп&quot;, 2014, N 22.</Sources>
//<Comments>Действительно, самое простое, что всегда можно найти в холодильнике. :-)
//А любит актер напитки со льдом.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>ukrbr14.1</parent_text_id>
//<ParentTextId>ukrbr14.1</ParentTextId>
//<tourId>55201</tourId>
//<tournamentId>29256</tournamentId>
//<tourTitle>Групповой этап. Первый круг</tourTitle>
//<tournamentTitle>XVI Чемпионат Украины по брэйн-рингу (Николаев)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2014-06-08</tourPlayedAt>
//<tournamentPlayedAt>2014-06-08</tournamentPlayedAt>
//<tourPlayedAt2>2014-06-08</tourPlayedAt2>
//<tournamentPlayedAt2>2014-06-08</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>vdi08-11.3</tourFileName>
//<tournamentFileName>vdi08-11.txt</tournamentFileName>
//<QuestionId>947047</QuestionId>
//<ParentId>55672</ParentId>
//<Number>6</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>vdi08-11.3-6</TextId>
//<Question>Однажды Лев Толстой обедал со своим другом Чертковым. Внезапно Толстой быстрым и ловким движением хлопнул Черткова по лысине. Присутствующие засмеялись, но Чертков смутил Льва Николаевича, заметив, что ЭТО не согласуется с толстовской философией. В классическом произведении попытка ЭТОГО не удалась, хотя в ней принимали участие много людей. Назовите ЭТО двумя словами.</Question>
//<Answer>Убийство комара.</Answer>
//<PassCriteria/>
//<Authors>Сергей Николенко (Санкт-Петербург)</Authors>
//<Sources>И.А. Бунин. Гегель, фрак, метель. - СПб.: Пропаганда, 2003. - С. 63.</Sources>
//<Comments>Толстой убил комара, устроившегося у Черткова на лысине. В &quot;Сказке о царе Салтане&quot; &quot;слуги, сватья и сестра с криком ловят комара&quot;.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>vdi08-11.3</parent_text_id>
//<ParentTextId>vdi08-11.3</ParentTextId>
//<tourId>55672</tourId>
//<tournamentId>985</tournamentId>
//<tourTitle>3 тур</tourTitle>
//<tournamentTitle>ВДИ - 2008/09. Финал-2009</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2009-05-31</tourPlayedAt>
//<tournamentPlayedAt>2009-05-31</tournamentPlayedAt>
//<tourPlayedAt2>2009-05-31</tourPlayedAt2>
//<tournamentPlayedAt2>2009-05-31</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>volgog11.1</tourFileName>
//<tournamentFileName>volgog11.txt</tournamentFileName>
//<QuestionId>955957</QuestionId>
//<ParentId>56240</ParentId>
//<Number>11</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>volgog11.1-11</TextId>
//<Question>Несколько лет назад Игорь написал книгу &quot;100 наказаний от читателей&quot;. В названии книги мы заменили одно слово. Назовите фамилию Игоря.</Question>
//<Answer>Акинфеев.</Answer>
//<PassCriteria/>
//<Authors>Николай Лёгенький (Минск)</Authors>
//<Sources>http://news.sport-express.ru/2009-05-19/302272</Sources>
//<Comments>Книга называется &quot;100 пенальти от читателей&quot;. Не всегда простые вопросы читателей автор книги сравнил с одиннадцатиметровыми ударами. В переводе с английского &quot;пенальти&quot; означает &quot;наказание&quot;.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>volgog11.1</parent_text_id>
//<ParentTextId>volgog11.1</ParentTextId>
//<tourId>56240</tourId>
//<tournamentId>1502</tournamentId>
//<tourTitle>1 тур</tourTitle>
//<tournamentTitle>&quot;Город героев - 2011&quot; (Волжский)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2011-10-01</tourPlayedAt>
//<tournamentPlayedAt>2011-10-01</tournamentPlayedAt>
//<tourPlayedAt2>2011-10-01</tourPlayedAt2>
//<tournamentPlayedAt2>2011-10-01</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>znat13ch.5</tourFileName>
//<tournamentFileName>znat13ch.txt</tournamentFileName>
//<QuestionId>968668</QuestionId>
//<ParentId>57165</ParentId>
//<Number>12</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>znat13ch.5-12</TextId>
//<Question>ОН появляется сразу внутри запечатанного конверта. К НЕМУ относится стандарт ISO 9564 [исо девять-пять-шесть-четыре]. Назовите ЕГО.</Question>
//<Answer>PIN.</Answer>
//<PassCriteria>PIN-код, ПИН, ПИН-код.</PassCriteria>
//<Authors>Евгений Миротин (Минск)</Authors>
//<Sources>    1. http://www.banki.ru/wikibank/pin-konvert/
//    2. http://www.telegraf.lv/news/pin-kod-mozhno-ukrasty-na-rasstoyanii/print
//    3. http://webstore.ansi.org/RecordDetail.aspx?sku=ISO+9564+-+Banking+Personal+Identification+Number+Package</Sources>
//<Comments>PIN-код пропечатывается через специальный запечатанный ПИН-конверт и оказывается на лежащем внутри листке благодаря системе копировальной бумаги. Номер стандарта - четырехзначный, как и большинство PIN-кодов.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>znat13ch.5</parent_text_id>
//<ParentTextId>znat13ch.5</ParentTextId>
//<tourId>57165</tourId>
//<tournamentId>156</tournamentId>
//<tourTitle>4 тур</tourTitle>
//<tournamentTitle>&quot;Знатокиада - 2013&quot; (Всемирные игры знатоков) (Санкт-Петербург). ЧГК</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2013-05-03</tourPlayedAt>
//<tournamentPlayedAt>2013-05-03</tournamentPlayedAt>
//<tourPlayedAt2>2013-05-03</tourPlayedAt2>
//<tournamentPlayedAt2>2013-05-03</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>ukrbr10.2</tourFileName>
//<tournamentFileName>ukrbr10.txt</tournamentFileName>
//<QuestionId>1073795</QuestionId>
//<ParentId>62893</ParentId>
//<Number>275</Number>
//<Type>Б</Type>
//<TypeNum>2</TypeNum>
//<TextId>ukrbr10.2-275</TextId>
//<Question>Канадский кроссворд сочетает в себе ИКС и ИГРЕК. Стивен Кинг не без помощи ИКСА заявил, что ИГРЕК способен превратить грязь в любовь. Назовите ИКС и ИГРЕК в правильном порядке.</Question>
//<Answer>Английский язык, французский язык.</Answer>
//<PassCriteria/>
//<Authors>Эдуард Голуб (Киев - Бердянск)</Authors>
//<Sources>   1. http://www.igrology.ru/crosswords
//   2. http://www.livejournal.ru/themes/id/17058</Sources>
//<Comments>В Канаде официальными языками являются английский и французский. За французским языком закрепилась прочная репутация языка романтики и любви.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id/>
//<ParentTextId>ukrbr10.2</ParentTextId>
//<tourId>62893</tourId>
//<tournamentId>696</tournamentId>
//<tourTitle>Групповые бои</tourTitle>
//<tournamentTitle>XII Чемпионат Украины по брэйн-рингу (Николаев)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2010-03-27</tourPlayedAt>
//<tournamentPlayedAt>2010-03-27</tournamentPlayedAt>
//<tourPlayedAt2>2010-03-27</tourPlayedAt2>
//<tournamentPlayedAt2>2010-03-27</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>pliga165.1</tourFileName>
//<tournamentFileName>pliga165.txt</tournamentFileName>
//<QuestionId>1092158</QuestionId>
//<ParentId>63833</ParentId>
//<Number>12</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>pliga165.1-12</TextId>
//<Question>Существует версия, что галльские жрецы нашли безотказный способ быстрой мобилизации воинов в случае войны. Для этого они приносили в жертву ЕГО. Назовите ЕГО двумя словами, начинающимися на одну и ту же букву.</Question>
//<Answer>Пришедший последним.</Answer>
//<PassCriteria>Последний пришедший, последний прибежавший и т.д. по смыслу.</PassCriteria>
//<Authors>Надежда Беспалова (&quot;Импульс&quot;)</Authors>
//<Sources>http://www.smekalka.pp.ru/history/answer_history_28.html</Sources>
//<Comments>А этот вопрос последний в туре.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id/>
//<ParentTextId>pliga165.1</ParentTextId>
//<tourId>63833</tourId>
//<tournamentId>2459</tournamentId>
//<tourTitle>1 тур</tourTitle>
//<tournamentTitle>XVI Кубок Поволжской Лиги. 5 тур. Саранск</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2013-03-24</tourPlayedAt>
//<tournamentPlayedAt>2013-03-24</tournamentPlayedAt>
//<tourPlayedAt2>2013-03-24</tourPlayedAt2>
//<tournamentPlayedAt2>2013-03-24</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>belch16.6</tourFileName>
//<tournamentFileName>belch16.txt</tournamentFileName>
//<QuestionId>667797</QuestionId>
//<ParentId>39967</ParentId>
//<Number>8</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>belch16.6-8</TextId>
//<Question>Рассказывая о встрече королевы Виктории с известным сердцеедом Наполеоном III, Стефан Кларк пишет, что англичанка удержалась от ТАКОЙ дипломатии. Писатель, разумеется, не имел в виду, что Виктория была непрофессиональным дипломатом. Какое слово мы заменили словом &quot;ТАКАЯ&quot;?</Question>
//<Answer>Диванная.</Answer>
//<PassCriteria/>
//<Authors>Наиль Фарукшин (Навои - Москва)</Authors>
//<Sources>С. Кларк. Самый французский английский король. Жизнь и приключения Эдуарда VII. http://www.flibusta.is/b/431265/read</Sources>
//<Comments>Наполеон III очаровал Викторию, в чем она ему призналась в письме после визита, но ничего порочащего честь королевы не произошло. &quot;Диванными&quot; аналитиками, дипломатами, экономистами называют пользователей Интернета, которые судят о разных вещах, зачастую в них совершенно не разбираясь.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>belch16.6</parent_text_id>
//<ParentTextId>belch16.6</ParentTextId>
//<tourId>39967</tourId>
//<tournamentId>36468</tournamentId>
//<tourTitle>6 тур</tourTitle>
//<tournamentTitle>XXII Чемпионат Белоруссии (Минск)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2016-02-13</tourPlayedAt>
//<tournamentPlayedAt>2016-02-13</tournamentPlayedAt>
//<tourPlayedAt2>2016-02-13</tourPlayedAt2>
//<tournamentPlayedAt2>2016-02-13</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>sinhbr07.20</tourFileName>
//<tournamentFileName>sinhbr07.txt</tournamentFileName>
//<QuestionId>892936</QuestionId>
//<ParentId>52953</ParentId>
//<Number>3</Number>
//<Type>Б</Type>
//<TypeNum>2</TypeNum>
//<TextId>sinhbr07.20-3</TextId>
//<Question>[Ведущему: пропуски в цитате игнорировать, не озвучивать.]
//    Цитата. &quot;Она стояла на центральной трибуне, неподалеку от президента... Леопольда Седара Сенгорра, рядом со своим мужем. ... Увидел я ее в подзорную трубу, данную мне капитаном. Все, что я успел разглядеть - это белое длинное платье и широкую белую шляпу, за которой развевался тонкий газовый шарф&quot;. Имя и фамилия ее остались неизвестны, но тем не менее назовите ее тремя словами.</Question>
//<Answer>Жена французского посла.</Answer>
//<PassCriteria/>
//<Authors>Мишель Матвеев</Authors>
//<Sources>http://lib.ru/MEMUARY/GORODNICKIJ/gorodnic.txt</Sources>
//<Comments>А вечером того же дня автор приведенных строк Александр Городницкий написал песню &quot;Жена французского посла&quot;.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>sinhbr07.20</parent_text_id>
//<ParentTextId>sinhbr07.20</ParentTextId>
//<tourId>52953</tourId>
//<tournamentId>1375</tournamentId>
//<tourTitle>Финал. Бой 2</tourTitle>
//<tournamentTitle>Международный синхронный чемпионат по брэйн-рингу - 2007</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2007-12-08</tourPlayedAt>
//<tournamentPlayedAt>2007-12-08</tournamentPlayedAt>
//<tourPlayedAt2>2007-12-08</tourPlayedAt2>
//<tournamentPlayedAt2>2007-12-08</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>ukrbr11.1</tourFileName>
//<tournamentFileName>ukrbr11.txt</tournamentFileName>
//<QuestionId>938897</QuestionId>
//<ParentId>55183</ParentId>
//<Number>67</Number>
//<Type>Б</Type>
//<TypeNum>2</TypeNum>
//<TextId>ukrbr11.1-67</TextId>
//<Question>Гесиод считал, что МИР наступает в самый момент ВОЙНЫ. Какие слова мы заменили словами &quot;МИР&quot; и &quot;ВОЙНА&quot;?</Question>
//<Answer>Преступление, наказание.</Answer>
//<PassCriteria/>
//<Authors>Александр Коробейников (Саратов - Санкт-Петербург)</Authors>
//<Sources>М. Монтень. Опыты. Том 2.</Sources>
//<Comments>Наказанием преступнику служит сознание своего преступления. Слова из названия одного классического романа заменили словами из названия другого.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>ukrbr11.1</parent_text_id>
//<ParentTextId>ukrbr11.1</ParentTextId>
//<tourId>55183</tourId>
//<tournamentId>697</tournamentId>
//<tourTitle>Первый этап</tourTitle>
//<tournamentTitle>XIII Чемпионат Украины по брэйн-рингу (Харьков)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2011-04-23</tourPlayedAt>
//<tournamentPlayedAt>2011-04-23</tournamentPlayedAt>
//<tourPlayedAt2>2011-04-23</tourPlayedAt2>
//<tournamentPlayedAt2>2011-04-23</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>zemson14.4</tourFileName>
//<tournamentFileName>zemson14.txt</tournamentFileName>
//<QuestionId>1036629</QuestionId>
//<ParentId>60963</ParentId>
//<Number>9</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>zemson14.4-9</TextId>
//<Question>Престарелый маркиз Куинсберри начал принимать ИХ, но, в отличие от правителя, без риска для жизни. Доходы представителей некой профессии уменьшились, когда распространился слух, что маркиз возвращает содержимое. Назовите ИХ.</Question>
//<Answer>Молочные ванны.</Answer>
//<PassCriteria>Ванны из молока.</PassCriteria>
//<Authors>Эдуард Голуб (Киев)</Authors>
//<Sources>   1. Билл Брайсон. Краткая история быта и частной жизни.
//   2. Петр Ершов. Конек-Горбунок.</Sources>
//<Comments>Дабы омолодиться, маркиз купался в молоке, что, в отличие от царя из сказки Ершова, ничем ему не грозило. По слухам, использованное в ваннах молоко маркиз возвращал молочникам, а люди не хотели пить молоко со старческими струпьями.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>zemson14.4</parent_text_id>
//<ParentTextId>zemson14.4</ParentTextId>
//<tourId>60963</tourId>
//<tournamentId>1299</tournamentId>
//<tourTitle>3 тур</tourTitle>
//<tournamentTitle>Синхронный турнир &quot;Земляничная соната - 2014&quot;</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2014-04-18</tourPlayedAt>
//<tournamentPlayedAt>2014-04-18</tournamentPlayedAt>
//<tourPlayedAt2>2014-04-18</tourPlayedAt2>
//<tournamentPlayedAt2>2014-04-18</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>ukrbr10.1</tourFileName>
//<tournamentFileName>ukrbr10.txt</tournamentFileName>
//<QuestionId>1073454</QuestionId>
//<ParentId>62892</ParentId>
//<Number>24</Number>
//<Type>Б</Type>
//<TypeNum>2</TypeNum>
//<TextId>ukrbr10.1-24</TextId>
//<Question>&quot;Желания и отдачи у ребят - вагон&quot;, - заявил новый спортивный директор &quot;Локомотива&quot; после первых двух дней тренировок в новом клубе. Мы не спрашиваем вас, какое слово мы заменили на &quot;вагон&quot;. Ответьте, название какого клуба Украинской Премьер-лиги мы заменили на &quot;Локомотив&quot;.</Question>
//<Answer>&quot;Черноморец&quot;.</Answer>
//<PassCriteria/>
//<Authors>Евгений Шляхов (Днепропетровск)</Authors>
//<Sources>http://www.ua-football.com/ukrainian/high/4aa0f339.html</Sources>
//<Comments>&quot;Желания и отдачи у ребят - море&quot;.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id/>
//<ParentTextId>ukrbr10.1</ParentTextId>
//<tourId>62892</tourId>
//<tournamentId>696</tournamentId>
//<tourTitle>Предварительный этап</tourTitle>
//<tournamentTitle>XII Чемпионат Украины по брэйн-рингу (Николаев)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2010-03-27</tourPlayedAt>
//<tournamentPlayedAt>2010-03-27</tournamentPlayedAt>
//<tourPlayedAt2>2010-03-27</tourPlayedAt2>
//<tournamentPlayedAt2>2010-03-27</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>tverob11.2</tourFileName>
//<tournamentFileName>tverob11.txt</tournamentFileName>
//<QuestionId>1102383</QuestionId>
//<ParentId>64386</ParentId>
//<Number>4</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>tverob11.2-4</TextId>
//<Question>Американский писатель Герман Мелвилл, описывая гигантскую ротовую полость кашалота, косвенно упоминает другое животное. Какое?</Question>
//<Answer>Мамонт.</Answer>
//<PassCriteria/>
//<Authors>Борис Моносов</Authors>
//<Sources>http://lib.ru/INPROZ/MELWILL/mobidik.txt</Sources>
//<Comments>Американскому писателю вспоминается рекордно большая Мамонтова пещера.
//   z-checkdb: Название пещеры не имеет отношения к мамонтам; в данном случае слово &quot;Mammoth&quot; означает &quot;огромный, гигантский&quot;, см. https://www.nps.gov/maca/faqs.htm (Антон Икрянников).</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id/>
//<ParentTextId>tverob11.2</ParentTextId>
//<tourId>64386</tourId>
//<tournamentId>2836</tournamentId>
//<tourTitle>2 тур</tourTitle>
//<tournamentTitle>III Кубок губернатора Тверской области</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2011-03-26</tourPlayedAt>
//<tournamentPlayedAt>2011-03-26</tournamentPlayedAt>
//<tourPlayedAt2>2011-03-26</tourPlayedAt2>
//<tournamentPlayedAt2>2011-03-26</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>casp12.1</tourFileName>
//<tournamentFileName>casp12.txt</tournamentFileName>
//<QuestionId>678862</QuestionId>
//<ParentId>40611</ParentId>
//<Number>10</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>casp12.1-10</TextId>
//<Question>В одном из византийских походов князь Игорь велел заготовить большое количество глины. По одной спорной версии, в это же время у моряков, прошедших через много жарких сражений, появилось известное выражение. Назовите то, что в этом выражении упоминается во множественном числе.</Question>
//<Answer>Медные трубы.</Answer>
//<PassCriteria>Трубы, труба, медная труба.</PassCriteria>
//<Authors>Евгений Ярков (Тюмень)</Authors>
//<Sources>http://www.hrono.ru/dokum/1000dok/povest1.php</Sources>
//<Comments>Первый поход князя Игоря на Византию оказался неудачным, так как против него использовали греческий огонь. Поэтому Игорь приказал обмазать корпуса кораблей специальной глиной, которая предохраняла флот от возгораний. Греческий огонь - это, по сути, жидкий огонь, льющийся сквозь медные трубы-сифоны. Фраза - &quot;Пройти огонь, воду и медные трубы&quot;.</Comments>
//<Rating>31/39</Rating>
//<RatingNumber>1.25461</RatingNumber>
//<Complexity>1</Complexity>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>casp12.1</parent_text_id>
//<ParentTextId>casp12.1</ParentTextId>
//<tourId>40611</tourId>
//<tournamentId>1431</tournamentId>
//<tourTitle>1 тур</tourTitle>
//<tournamentTitle>Caspian Cup - 2012 (Баку)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2012-03-24</tourPlayedAt>
//<tournamentPlayedAt>2012-03-24</tournamentPlayedAt>
//<tourPlayedAt2>2012-03-24</tourPlayedAt2>
//<tournamentPlayedAt2>2012-03-24</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>goroda08.4</tourFileName>
//<tournamentFileName>goroda08.txt</tournamentFileName>
//<QuestionId>714292</QuestionId>
//<ParentId>42842</ParentId>
//<Number>4</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>goroda08.4-4</TextId>
//<Question>Реформа 1861 года изменила уклад жизни не только крепостных крестьян. Одним из следствий таких изменений было появление в России восьми новых фабрик по производству лайковых перчаток. Сырьем для перчаток стали ОНИ. Полное ИХ название состоит из трех прилагательных. В ответе достаточно будет написать последнее из этих прилагательных.</Question>
//<Answer>Борзые.</Answer>
//<PassCriteria>Борзая.</PassCriteria>
//<Authors>Андрей Абрамов</Authors>
//<Sources>http://www.itogi.ru/paper2000.nsf/Article/Itogi_2000_12_08_113001.html</Sources>
//<Comments>Русские псовые борзые. После реформы большие барские охоты развалились. Свободные крестьяне в псари не стремились: заработок сезонный, а дел на год. Целыми псарнями собак сдавали на перчатки. Из них получалась самая тонкая лайка.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>goroda08.4</parent_text_id>
//<ParentTextId>goroda08.4</ParentTextId>
//<tourId>42842</tourId>
//<tournamentId>831</tournamentId>
//<tourTitle>3 тур</tourTitle>
//<tournamentTitle>Кубок городов - 2008</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2008-04-06</tourPlayedAt>
//<tournamentPlayedAt>2008-04-06</tournamentPlayedAt>
//<tourPlayedAt2>2008-04-06</tourPlayedAt2>
//<tournamentPlayedAt2>2008-04-06</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>vo01.1</tourFileName>
//<tournamentFileName>vo01.txt</tournamentFileName>
//<QuestionId>953240</QuestionId>
//<ParentId>56082</ParentId>
//<Number>7</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>vo01.1-7</TextId>
//<Question>В Лувре, в так называемой La Chambre des Ancetres фараона Тутмоса III есть изображения многих его предшественников. Чем, кроме подписи, отличаются изображения Аменемхета I и Аменемхета II?</Question>
//<Answer>Ничем. Там куча изображений всех фараонов. И все под копирку. Кроме подписей, естественно.</Answer>
//<PassCriteria/>
//<Authors>Евгений Поникаров</Authors>
//<Sources/>
//<Comments/>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>vo01.1</parent_text_id>
//<ParentTextId>vo01.1</ParentTextId>
//<tourId>56082</tourId>
//<tournamentId>1461</tournamentId>
//<tourTitle>&quot;Чеширский кот&quot;. 1-й четвертьфинал</tourTitle>
//<tournamentTitle>Великолукская Осень - 7</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2001-09-15</tourPlayedAt>
//<tournamentPlayedAt>2001-09-15</tournamentPlayedAt>
//<tourPlayedAt2>2001-09-15</tourPlayedAt2>
//<tournamentPlayedAt2>2001-09-15</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>enigma94.9</tourFileName>
//<tournamentFileName>enigma94.txt</tournamentFileName>
//<QuestionId>1165811</QuestionId>
//<ParentId>67860</ParentId>
//<Number>9</Number>
//<Type>ЧД</Type>
//<TypeNum>1</TypeNum>
//<TextId>enigma94.9-9</TextId>
//<Question>Его мясо нежное и вкусное. Оно похоже на телятину и свинину одновременно, что неоднозначно  отображено в английском  названии животного - PORCUPINE, где porc - свинья, pine - сосна. Как называем это животное мы?</Question>
//<Answer>Дикобраз.</Answer>
//<PassCriteria/>
//<Authors/>
//<Sources/>
//<Comments/>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id/>
//<ParentTextId>enigma94.9</ParentTextId>
//<tourId>67860</tourId>
//<tournamentId>2870</tournamentId>
//<tourTitle>Природа</tourTitle>
//<tournamentTitle>Фестиваль &quot;ЭНИГМА-94&quot; (Тернополь)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>1994-10-07</tourPlayedAt>
//<tournamentPlayedAt>1994-10-07</tournamentPlayedAt>
//<tourPlayedAt2>1994-10-07</tourPlayedAt2>
//<tournamentPlayedAt2>1994-10-07</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>chron17.3</tourFileName>
//<tournamentFileName>chron17.txt</tournamentFileName>
//<QuestionId>682057</QuestionId>
//<ParentId>40863</ParentId>
//<Number>12</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>chron17.3-12</TextId>
//<Question>Прослушайте фрагмент песни из альбома &quot;404&quot;, который в 2016 году записала группа, состоящая из сотрудников компании &quot;Яндекс&quot;.
//   (aud: 20170003.mp3)
//   Догадавшись, как были написаны тексты песен, ответьте двумя словами, начинающимися на соседние буквы: как называется эта группа?</Question>
//<Answer>&quot;Нейронная оборона&quot;.</Answer>
//<PassCriteria/>
//<Authors>Максим Козлов (Апатиты)</Authors>
//<Sources>   1. https://music.yandex.ru/album/3558837/track/29576144
//   2. https://meduza.io/shapito/2016/06/28/neyronnaya-oborona-robot-napisal-teksty-pesen-pod-egora-letova</Sources>
//<Comments>Тексты песен были написаны нейронной сетью, переработавшей все песни
//группы &quot;Гражданская оборона&quot;.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>chron17.3</parent_text_id>
//<ParentTextId>chron17.3</ParentTextId>
//<tourId>40863</tourId>
//<tournamentId>38344</tournamentId>
//<tourTitle>3 тур</tourTitle>
//<tournamentTitle>Синхронный турнир &quot;sin(CHRON)&quot;</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2017-09-29</tourPlayedAt>
//<tournamentPlayedAt>2017-09-29</tournamentPlayedAt>
//<tourPlayedAt2>2017-09-29</tourPlayedAt2>
//<tournamentPlayedAt2>2017-09-29</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>kaluga05.6</tourFileName>
//<tournamentFileName>kaluga05.txt</tournamentFileName>
//<QuestionId>749347</QuestionId>
//<ParentId>44783</ParentId>
//<Number>2</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>kaluga05.6-2</TextId>
//<Question>По легенде, на остров Робинзона Крузо однажды приливом выбросило комплект шахмат, долго пробывший в морской воде. Соперников на острове не было - и Робинзон занялся композицией, став родоначальником особого жанра. В шахматных композициях а ля Робинзон мало отыскать правильные ходы - надо правильно [...] фигуры. Какое слово пропущено?</Question>
//<Answer>Раскрасить.</Answer>
//<PassCriteria/>
//<Authors>Владимир Ковалев (Калуга), в редакции Анатолия Белкина</Authors>
//<Sources>   1. http://www.arbuz.uz/t_knop.html
//   2. Журнал &quot;Наука и жизнь&quot;, N 8, 1982, с.154.</Sources>
//<Comments>За годы воздействия морской воды шахматы Робинзона обесцветились. В композициях этого класса на диаграммах все фигуры обозначают белыми - надо отыскать не только ходы, но и правильную раскраску.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>kaluga05.6</parent_text_id>
//<ParentTextId>kaluga05.6</ParentTextId>
//<tourId>44783</tourId>
//<tournamentId>1724</tournamentId>
//<tourTitle>Финал</tourTitle>
//<tournamentTitle>&quot;Гостиный двор-2005&quot; (Калуга)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2005-11-12</tourPlayedAt>
//<tournamentPlayedAt>2005-11-12</tournamentPlayedAt>
//<tourPlayedAt2>2005-11-12</tourPlayedAt2>
//<tournamentPlayedAt2>2005-11-12</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>kosmos06.2</tourFileName>
//<tournamentFileName>kosmos06.txt</tournamentFileName>
//<QuestionId>769545</QuestionId>
//<ParentId>45936</ParentId>
//<Number>4</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>kosmos06.2-4</TextId>
//<Question>Внимание, в вопросе есть замены!
//   &quot;Кружок с крестиком&quot; - 0,72 у.е., &quot;Крестик в кружочке&quot; - 1,0 у.е., &quot;Кружок со стрелочкой&quot; - 1,52 у.е., &quot;Трезубец с кружком&quot; - 30,06 у.е. - это неполный ряд, в котором отсутствуют еще несколько членов. Но автор вопроса уверен, что и приведенных здесь данных вам хватит, чтобы без труда ответить: что и на что мы четырежды заменили в тексте этого вопроса.</Question>
//<Answer>Букву &quot;а&quot; на букву &quot;у&quot;.</Answer>
//<PassCriteria>а.е. на у.е.</PassCriteria>
//<Authors>Артем Константинов (Полярный)</Authors>
//<Sources>Энциклопедия для детей &quot;Аванта+&quot;. Астрономия. - С. 518, 522, 536, 566.</Sources>
//<Comments>&quot;Кружок с крестиком&quot; - символическое обозначение Венеры, &quot;Крестик в кружочке&quot; - Земля, &quot;Кружок со стрелочкой&quot; - Марс, &quot;Трезубец с кружком&quot; - Нептун. Указаны расстояния от этих планет до Солнца в астрономических единицах (а.е.). Одна астрономическая единица равна среднему расстоянию от Земли до Солнца (149,6 млн. км). В вопросе буква &quot;а&quot; заменена на букву &quot;у&quot;.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>kosmos06.2</parent_text_id>
//<ParentTextId>kosmos06.2</ParentTextId>
//<tourId>45936</tourId>
//<tournamentId>3664</tournamentId>
//<tourTitle>2 тур</tourTitle>
//<tournamentTitle>Асинхронный чемпионат &quot;Поехали!&quot;, посвященный Дню космонавтики</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2006-04-10</tourPlayedAt>
//<tournamentPlayedAt>2006-04-10</tournamentPlayedAt>
//<tourPlayedAt2>2006-04-10</tourPlayedAt2>
//<tournamentPlayedAt2>2006-04-10</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>antib03.8</tourFileName>
//<tournamentFileName>antib03.txt</tournamentFileName>
//<QuestionId>995631</QuestionId>
//<ParentId>58640</ParentId>
//<Number>3</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>antib03.8-3</TextId>
//<Question>Уважаемые коллеги! Продолжите словесный ряд: пекло - согласие - сокровище - жалованье -...?</Question>
//<Answer>Выступление (или любой другой синоним слова &quot;доклад&quot;).</Answer>
//<PassCriteria/>
//<Authors>Dimok</Authors>
//<Sources/>
//<Comments/>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>antib03.8</parent_text_id>
//<ParentTextId>antib03.8</ParentTextId>
//<tourId>58640</tourId>
//<tournamentId>3446</tournamentId>
//<tourTitle>Летняя серия. Финал.</tourTitle>
//<tournamentTitle>Игры в Виртуальном клубе знатоков (&quot;У Антибиотика&quot;). 2003 год</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2003-06-14</tourPlayedAt>
//<tournamentPlayedAt>2003-01-01</tournamentPlayedAt>
//<tourPlayedAt2>2003-06-14</tourPlayedAt2>
//<tournamentPlayedAt2>2003-01-01</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>mgp11415.15</tourFileName>
//<tournamentFileName>mgp11415.txt</tournamentFileName>
//<QuestionId>1042850</QuestionId>
//<ParentId>61281</ParentId>
//<Number>9</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>mgp11415.15-9</TextId>
//<Question>Заголовок статьи, речь в которой идет об ужесточении условий работы иностранных инвесторов в сфере добычи морепродуктов, утверждает, что иностранцев ПРИЖМУТ К СТЕНЕ. Какие три слова мы заменили словами &quot;ПРИЖМУТ К СТЕНЕ&quot;?</Question>
//<Answer>Возьмут за жабры.</Answer>
//<PassCriteria/>
//<Authors>Евгений Калюков</Authors>
//<Sources>   1. http://www.kommersant.ru/doc/2651582
//   2. http://phrase_dictionary.academic.ru/63/
//   3. http://dic.academic.ru/dic.nsf/dic_synonims/244985/</Sources>
//<Comments>Выражения &quot;взять за жабры&quot; и &quot;прижать к стене&quot; - аналоги и означают &quot;подчинить, лишить свободы действий&quot;.</Comments>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>mgp11415.15</parent_text_id>
//<ParentTextId>mgp11415.15</ParentTextId>
//<tourId>61281</tourId>
//<tournamentId>1920</tournamentId>
//<tourTitle>8.1. &quot;Сержант и Ко&quot;</tourTitle>
//<tournamentTitle>Первая лига Москвы сезона 2014/15 гг.</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2015-04-11</tourPlayedAt>
//<tournamentPlayedAt>2015-02-07</tournamentPlayedAt>
//<tourPlayedAt2>2015-04-11</tourPlayedAt2>
//<tournamentPlayedAt2>2015-04-11</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//<question>
//<tourFileName>marafo07.4</tourFileName>
//<tournamentFileName>marafo07.txt</tournamentFileName>
//<QuestionId>1047082</QuestionId>
//<ParentId>61493</ParentId>
//<Number>8</Number>
//<Type>Ч</Type>
//<TypeNum>1</TypeNum>
//<TextId>marafo07.4-8</TextId>
//<Question>Диссидент Юлий Ким однажды взялся передать одному французскому корреспонденту горячую информацию. Зная, что за подъездом следят, он выпрыгнул в окно на лестничной площадке и ушел незамеченным. На следующий день место бегства было замуровано кирпичом. Ким утверждает, что московский мэр имеет все основания присобачить к кирпичам табличку из четырех слов. Три из них - известнейший поэтический образ, рожденный за полтора века до случившегося, а одно - вполне современное прилагательное, применяемое, например, к стаканам, тарелкам, вилкам и многому другому. Воспроизведите текст предлагаемой таблички.</Question>
//<Answer>&quot;Одноразовое окно в Европу&quot;.</Answer>
//<PassCriteria/>
//<Authors>???</Authors>
//<Sources/>
//<Comments/>
//<Rating/>
//<RatingNumber/>
//<Complexity/>
//<Topic/>
//<ProcessedBySearch/>
//<parent_text_id>marafo07.4</parent_text_id>
//<ParentTextId>marafo07.4</ParentTextId>
//<tourId>61493</tourId>
//<tournamentId>2308</tournamentId>
//<tourTitle>Вопросы 301-400</tourTitle>
//<tournamentTitle>VII Одесский марафон (600 вопросов)</tournamentTitle>
//<tourType>Т</tourType>
//<tournamentType>Ч</tournamentType>
//<tourPlayedAt>2007-06-23</tourPlayedAt>
//<tournamentPlayedAt>2007-06-23</tournamentPlayedAt>
//<tourPlayedAt2>2007-06-23</tourPlayedAt2>
//<tournamentPlayedAt2>2007-06-23</tournamentPlayedAt2>
//<Notices>
//</Notices>
//</question>
//</search>
//''';
