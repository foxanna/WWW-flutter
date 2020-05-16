import 'package:what_when_where/api/models/tournament.dart';
import 'package:what_when_where/api/models/tournament_info.dart';

const expectedSearchTournaments2 = [
  Tournament(
    id2: 'ichb04.8',
    info: TournamentInfo(
      id2: 'ichb04.8',
      title: r'''8 тур, "Тормоза" и "Exception"''',
      url: r'''https://db.chgk.info/tour/ichb04.8''',
      toursCount: '0',
      playedAt: '2003-01-01',
    ),
  ),
  Tournament(
    id2: 'mgp11516.7',
    info: TournamentInfo(
      id2: 'mgp11516.7',
      title: r'''4.2. "Venceremos"''',
      url: r'''https://db.chgk.info/tour/mgp11516.7''',
      toursCount: '0',
      playedAt: '2016-02-27',
    ),
  ),
  Tournament(
    id2: 'mgp11415.7',
    info: TournamentInfo(
      id2: 'mgp11415.7',
      title: r'''4.1. "Venceremos"''',
      url: r'''https://db.chgk.info/tour/mgp11415.7''',
      toursCount: '0',
      playedAt: '2015-02-28',
    ),
  ),
  Tournament(
    id2: 'ichb07.5',
    info: TournamentInfo(
      id2: 'ichb07.5',
      title: r'''5-й тур. "Северные Пингвины" и "Exception"''',
      url: r'''https://db.chgk.info/tour/ichb07.5''',
      toursCount: '0',
      playedAt: '2008-06-02',
    ),
  ),
  Tournament(
    id2: 'pmt18',
    info: TournamentInfo(
      id2: 'pmt18',
      title:
          r'''Синхронный турнир "PostModern Talking, Vol. 1: Brother Louis-Ferdinand Celine"''',
      url: r'''https://db.chgk.info/tour/pmt18''',
      toursCount: '0',
      playedAt: '2018-06-22',
    ),
  ),
  Tournament(
    id2: 'zel1516.8',
    info: TournamentInfo(
      id2: 'zel1516.8',
      title: r'''8 тур. "Venceremos"''',
      url: r'''https://db.chgk.info/tour/zel1516.8''',
      toursCount: '0',
      playedAt: '2016-04-03',
    ),
  ),
  Tournament(
    id2: 'mgp11718.13',
    info: TournamentInfo(
      id2: 'mgp11718.13',
      title: r'''7.1. "Venceremos"''',
      url: r'''https://db.chgk.info/tour/mgp11718.13''',
      toursCount: '0',
      playedAt: '2018-05-19',
    ),
  ),
  Tournament(
    id2: 'octava18-4_u',
    info: TournamentInfo(
      id2: 'octava18-4_u',
      title: r'''Синхронный турнир «Четвёртая октава: Ace of Base»''',
      url: r'''https://db.chgk.info/tour/octava18-4_u''',
      toursCount: '0',
      playedAt: '2018-12-18',
    ),
  ),
];

const searchTournamentsApiResponse2 = '''
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru" xml:lang="ru" dir="ltr">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Поиск пакетов | Что? Где? Когда?.</title>
<meta name="ver" content="zp6-H2"/>
<meta http-equiv="X-UA-Compatible" content="edge" />
<script type="text/javascript">
window.google_analytics_uacct = "UA-17788280-2";
</script>


<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta name="keywords" content="Что? Где? Когда?, ЧГК, Игра, Вопросы" />
<!--[if lte IE 6]>
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zeropoint/css/ie6.css" />
<![endif]-->
<!--[if IE 7]>
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zeropoint/css/ie7.css" />
<![endif]-->
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/chgk_db/css/chgk_db.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/node/node.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/system/defaults.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/system/system.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/system/system-menus.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/user/user.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/cck/theme/content-module.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/date/date.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/views/css/views.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zeropoint/css/style-zero.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zeropoint/css/nature.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zeropoint/_custom/custom-style.css?R" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/zeropoint/css/round.css?R" />
<link type="text/css" rel="stylesheet" media="print" href="/sites/all/themes/zeropoint/css/print.css?R" />
<script type="text/javascript" src="/misc/jquery.js?R"></script>
<script type="text/javascript" src="/misc/drupal.js?R"></script>
<script type="text/javascript" src="/sites/all/themes/zeropoint/js/jquery.hoverIntent.minified.js?R"></script>
<script type="text/javascript" src="/sites/all/themes/zeropoint/js/dropdown.js?R"></script>
<script type="text/javascript" src="/sites/all/modules/chgk_db/js/chgk_db.js?R"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/" });
//--><!]]>
</script>
<script type="text/javascript"> </script>
<!--CHGK-->
<link rel="search" href="/opensearch.xml"
      type="application/opensearchdescription+xml"
                  title="db.chgk.info" />
                  
<script type="text/javascript">

  var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-17788280-2']);
      _gaq.push(['_trackPageview']);
      
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                      })();
                      
</script>
<!--/CHGK-->

</head>

<body class="layout-left-main not-admin not-logged-in not-front section-search page-search-tours-ce-sort_rel layout-fluid l-m-eq bicons32 picons lg-ru">
<div id="skip-nav"><a href="#main">Skip to Content</a></div>

<div id="bg1"><div id="bg2">

<div id="top_bg" class="page0">
<div class="sizer0">
<div id="topex" class="expander0">
<div id="top_left">
<div id="top_right">
<div id="headimg">

<div id="above" class="clearfix">
  </div>

<div id="header" class="clearfix">
  <div id="top-elements">
          <div id="search-box"><form action="/search/tours/ce/sort_rel?page=0"  accept-charset="UTF-8" method="post" id="search-theme-form">
<div><div id="search" class="container-inline">
  <div class="form-item" id="edit-search-theme-form-1-wrapper">
 <label for="edit-search-theme-form-1">Search this site: </label>
 <input type="text" maxlength="128" name="search_theme_form" id="edit-search-theme-form-1" size="15" value="" title="Enter the terms you wish to search for." class="form-text" />
</div>
<input type="submit" name="op" id="edit-submit-2-1" value="Поиск"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-1HDBMOV4zEc189xN7tB6GjNiIfX6PGyTmj_6xsMhenI" value="form-1HDBMOV4zEc189xN7tB6GjNiIfX6PGyTmj_6xsMhenI"  />
<input type="hidden" name="form_id" id="edit-search-theme-form" value="search_theme_form"  />
</div>

</div></form>
</div>
              <div id="user_links"></div>
      </div><!-- /top-elements -->
  <div id="logo">
    </div> <!-- /logo -->
  <div id="name-and-slogan">
   
      <p id="site-name"><a href="/" title="Главная">База вопросов «Что? Где? Когда?»</a></p>
        <div id="site-slogan">
      Играйте!    </div>
    </div> <!-- /name-and-slogan -->

<div class="brclear"></div>


<div id="navlinks" class="navleft"><ul class="menu"><li class="leaf first"><a href="/random" title="">Случайный пакет</a></li>
<li class="expanded active-trail"><a href="/search/questions" title="">Поиск</a><ul class="menu"><li class="leaf first"><a href="/search/questions" title="">Вопросы</a></li>
<li class="leaf active-trail"><a href="/search/tours" title="">Пакеты</a></li>
<li class="leaf last"><a href="/search/unsorted" title="">Необработанное</a></li>
</ul></li>
<li class="expanded"><a href="/tour" title="">Турниры</a><ul class="menu"><li class="leaf first"><a href="/tour" title="">Корень</a></li>
<li class="leaf"><a href="/tree" title="">Все турниры</a></li>
<li class="leaf last"><a href="/unsorted" title="">Необработанные</a></li>
</ul></li>
<li class="leaf"><a href="/people" title="">Авторы и редакторы</a></li>
<li class="leaf last"><a href="/guestbook" title="">Книга жалоб и предложений</a></li>
</ul></div>
</div> <!-- /header -->

</div>
</div><!-- /top_right -->
</div><!-- /top_left -->
</div><!-- /expander0 -->
</div><!-- /sizer0 -->
</div><!-- /page0 -->

<div id="body_bg" class="page0">
<div class="sizer0">
<div class="expander0">
<div id="body_left">
<div id="body_right">

  <div class="navleft"><ul class="links" id="subnavlist"><li class="menu-200 first"><a href="/user/login?destination=search%2Ftours%2Fce%2Fsort_rel%3Fpage%3D0" title="Log in, create new account or request new password." class="popups-form-reload">Войти</a></li>
<li class="menu-143"><a href="/copyright" title="Лицензия на использование вопросов из Базы Вопросов Интернет-клуба &quot;Что? Где? Когда?&quot;">Лицензия</a></li>
<li class="menu-148"><a href="/credits" title="База Вопросов: годы, события, люди.">Благодарности</a></li>
<li class="menu-150"><a href="/format_voprosov" title="Как оформлять вопросы">Формат</a></li>
<li class="menu-394"><a href="/issues" title="">Замечания</a></li>
<li class="menu-403"><a href="/stat" title="">Статистика</a></li>
<li class="menu-215 last"><a href="/node/55" title="Помощь Базе">Помощь Базе</a></li>
</ul></div>

  <div id="breadcrumb">
    <div class="breadcrumb"><a href="/">Главная</a> &raquo; <a href="/search">Поиск</a> &raquo; Поиск пакетов</div>  </div>


<div id="middlecontainer">
  <div id="wrapper">
    <div class="outer">
      <div class="float-wrap">
        <div class="colmain">
          <div id="main">
                        <div id="content-top"><!-- block --> 
<div class="block-wrapper odd block_1">
  <div id="block-block-27" class="block block-block ">
        <div class="content"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- db. Адаптивный -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3724873609705952"
     data-ad-slot="6672486972"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
  </div>
</div>
<!-- /block --> 
</div>            <h1 class="title">Поиск пакетов</h1>            <div class="tabs"><ul class="tabs primary">
<li ><a href="/search/node/ce/sort_rel">Content</a></li>
<li ><a href="/search/questions">Вопросы</a></li>
<li class="active" ><a href="/search/tours">Пакеты</a></li>
<li ><a href="/search/unsorted">Необработанное</a></li>
</ul>
</div>
                                    <form action="/search/tours/ce/sort_rel?page=0"  accept-charset="UTF-8" method="post" id="chgk-db-search-tournaments-form">
<div><div class="form-item" id="edit-keys-wrapper">
 <label for="edit-keys">Ключевые слова для поиска турнира: </label>
 <input type="text" maxlength="100" name="keys" id="edit-keys" size="100" value="ce" class="form-text" />
</div>
<div class="criterion"><fieldset><legend>Интервал</legend><div style="width:200px" class="container-inline-date"><div class="form-item" id="edit-from-date-wrapper">
 <div class="date-day"><div class="form-item" id="edit-from-date-day-wrapper">
 <label for="edit-from-date-day">Day: </label>
 <select name="from_date[day]" class="form-select  date-day" id="edit-from-date-day" ><option value=""></option><option value="1" selected="selected">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
</div>
</div><div class="date-month"><div class="form-item" id="edit-from-date-month-wrapper">
 <label for="edit-from-date-month">Month: </label>
 <select name="from_date[month]" class="form-select  date-month" id="edit-from-date-month" ><option value=""></option><option value="1" selected="selected">Jan</option><option value="2">Feb</option><option value="3">Mar</option><option value="4">Apr</option><option value="5">May</option><option value="6">Jun</option><option value="7">Jul</option><option value="8">Aug</option><option value="9">Sep</option><option value="10">Oct</option><option value="11">Nov</option><option value="12">Dec</option></select>
</div>
</div><div class="date-year"><div class="form-item" id="edit-from-date-year-wrapper">
 <label for="edit-from-date-year">Year: </label>
 <select name="from_date[year]" class="form-select  date-year" id="edit-from-date-year" ><option value=""></option><option value="1990" selected="selected">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option></select>
</div>
</div>
</div>
</div><div style="width:200px" class="container-inline-date"><div class="form-item" id="edit-to-date-wrapper">
 <div class="date-day"><div class="form-item" id="edit-to-date-day-wrapper">
 <label for="edit-to-date-day">Day: </label>
 <select name="to_date[day]" class="form-select  date-day" id="edit-to-date-day" ><option value=""></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8" selected="selected">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select>
</div>
</div><div class="date-month"><div class="form-item" id="edit-to-date-month-wrapper">
 <label for="edit-to-date-month">Month: </label>
 <select name="to_date[month]" class="form-select  date-month" id="edit-to-date-month" ><option value=""></option><option value="1">Jan</option><option value="2">Feb</option><option value="3">Mar</option><option value="4">Apr</option><option value="5" selected="selected">May</option><option value="6">Jun</option><option value="7">Jul</option><option value="8">Aug</option><option value="9">Sep</option><option value="10">Oct</option><option value="11">Nov</option><option value="12">Dec</option></select>
</div>
</div><div class="date-year"><div class="form-item" id="edit-to-date-year-wrapper">
 <label for="edit-to-date-year">Year: </label>
 <select name="to_date[year]" class="form-select  date-year" id="edit-to-date-year" ><option value=""></option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020" selected="selected">2020</option></select>
</div>
</div>
</div>
</div></fieldset>
</div><div class="criterion"><div class="form-item" id="edit-sort-by-wrapper">
 <label for="edit-sort-by">Сортировка: </label>
 <select name="sort_by" class="form-select" id="edit-sort-by" ><option value="rel" selected="selected">Релевантность</option><option value="date">Дата</option></select>
</div>
</div><input type="submit" name="op" id="edit-submit-1" value="Искать"  class="form-submit random_submit" />
<input type="hidden" name="form_build_id" id="form-DRV4EgQIoO9mBtq1yeI7kZaEuoPi-XlGGOGt1Ypbze8" value="form-DRV4EgQIoO9mBtq1yeI7kZaEuoPi-XlGGOGt1Ypbze8"  />
<input type="hidden" name="form_id" id="edit-chgk-db-search-tournaments-form" value="chgk_db_search_tournaments_form"  />

</div></form>
<!-- box --> 
<div class="box">
  <h2 class="title">Результаты</h2>  <div class="content"><div class="unsorted_block"><p><i>Из <a href="/unsorted">необработанного</a></i></p><dl class="search-results unsorted-results">
  <dt class="title">
  <a href="/node/8774">Синхронный турнир «Четвёртая октава: Ace of Base»</a>
</dt>
<dd>
      <p class="search-snippet">Чемпионат:
Синхронный турнир «Четвёртая октава: Ace of Base»

Дата:
18-Dec-2018

Редакторы:
Тарас Вахрив (Тернополь), Александр Кудрявцев (Николаев)

Инфо:
Редакторы благодарят за тестирование Алексея Аки́менко, Дмитрия Васильева, Лидию Ио́ффе,  ... </p>
    </dd>
</dl>
<p><a href="/search/unsorted/ce">Ещё</a></p></div><dl class="search-results questions-results">
  <dt class="title">
  <a href="/tour/ichb04.8">8 тур, &quot;Тормоза&quot; и &quot;Exception&quot;</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2003-01-01</p>
    </dd>
<dt class="title">
  <a href="/tour/mgp11516.7">4.2. &quot;Venceremos&quot;</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2016-02-27</p>
    </dd>
<dt class="title">
  <a href="/tour/mgp11415.7">4.1. &quot;Venceremos&quot;</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2015-02-28</p>
    </dd>
<dt class="title">
  <a href="/tour/ichb07.5">5-й тур. &quot;Северные Пингвины&quot; и &quot;Exception&quot;</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2008-06-02</p>
    </dd>
<dt class="title">
  <a href="/tour/pmt18">Синхронный турнир &quot;PostModern Talking, Vol. 1: Brother Louis-Ferdinand Celine&quot;</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2018-06-22<br/><p><strong>Редактор:</strong> <a href="/person/artrozhkov">Артем Рожков</a> (Ульяновск)</p></p>
    </dd>
<dt class="title">
  <a href="/tour/zel1516.8">8 тур. &quot;Venceremos&quot;</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2016-04-03</p>
    </dd>
<dt class="title">
  <a href="/tour/mgp11718.13">7.1.  &quot;Venceremos&quot;</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2018-05-19<br/><p><strong>Редактор:</strong> <a href="/person/gsmyslov">Григорий Смыслов</a> (Зеленоград)</p></p>
    </dd>
<dt class="title">
  <a href="/tour/octava18-4_u">Синхронный турнир «Четвёртая октава: Ace of Base»</a>
</dt>
<dd>
      <p class="search-snippet"><br/><strong>Дата:</strong> 2018-12-18<br/><p><strong>Редакторы:</strong> <a href="/person/tvakhriv">Тарас Вахрив</a> (Тернополь), <a href="/person/alkudryavtsev">Александр Кудрявцев</a> (Николаев)</p></p>
    </dd>
</dl>
</div>
</div>
<!-- /box --> 
                                  </div>
        </div> <!-- /colmain -->
                  <div class="colleft">
            <div id="sidebar-left"><!-- block --> 
<div class="block-wrapper odd block_1">
  <div id="block-chgk_db-8" class="block block-chgk_db themed-block">
        <div class="content"><script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script></div>
  </div>
</div>
<!-- /block --> 
</div>
          </div>
                <br class="brclear" />
      </div> <!-- /float-wrap -->
            <br class="brclear" />
    </div><!-- /outer -->
  </div><!-- /wrapper -->
</div>

<div id="bar"></div>

  <div id="section2">
  <table class="sections" cellspacing="0" cellpadding="0">
    <tr>
                <td class="section u8 "><!-- block --> 
<div class="block-wrapper odd block_1">
  <div id="block-block-16" class="block block-block ">
        <div class="content"><!--Openstat--><span id="openstat2156024"></span><script type="text/javascript">
var openstat = { counter: 2156024, image: 5045, next: openstat }; (function(d, t, p) {
var j = d.createElement(t); j.async = true; j.type = "text/javascript";
j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
})(document, "script", document.location.protocol);
</script><!--/Openstat--> </div>
  </div>
</div>
<!-- /block --> 
</td>    </tr>
  </table>
  </div>  <!-- /section2 -->

<ul class="links" id="navlist2"><li class="menu-151 first"><a href="/random" title="">Случайный пакет</a></li>
<li class="menu-134 active-trail"><a href="/search/questions" title="">Поиск</a></li>
<li class="menu-125"><a href="/tour" title="">Турниры</a></li>
<li class="menu-126"><a href="/people" title="">Авторы и редакторы</a></li>
<li class="menu-387 last"><a href="/guestbook" title="">Книга жалоб и предложений</a></li>
</ul>
</div><!-- /body_right -->
</div><!-- /body_left -->
</div><!-- /expander0 -->
</div><!-- /sizer0 -->
</div><!-- /page0 -->

<div class="eopage">
<div id="bottom_bg" class="page0">
<div class="sizer0">
<div class="expander0">
<div id="bottom_left">
<div id="bottom_right">

<div id="footer-wrapper" class="clearfix">
  <div id="footer">
    <div id="below"><!-- block --> 
<div class="block-wrapper odd block_1">
  <div id="block-chgk_db-2" class="block block-chgk_db ">
        <div class="content">Последнее обновление: Sun Dec 23 00:47:09 MSK 2018</div>
  </div>
</div>
<!-- /block --> 
<!-- block --> 
<div class="block-wrapper even block_2">
  <div id="block-block-2" class="block block-block ">
        <div class="content"><script type="text/javascript"><!--
google_ad_client = "ca-pub-3724873609705952";
/* db - под контентом */
google_ad_slot = "2960606902";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
  </div>
</div>
<!-- /block --> 
</div>    <div class="legal">
      Copyright &copy; 2020 <a href="/">База вопросов «Что? Где? Когда?»</a>.       <div id="brand">632305222316434</div>
    </div>
  </div>
</div> <!-- /footer-wrapper -->

<div id="belowme">
</div>

</div><!-- /bottom_right -->
</div><!-- /bottom_left -->
</div><!-- /expander0 -->
</div><!-- /sizer0 -->
</div><!-- /page0 -->
</div>

</div></div><!-- /bg# -->

<!-- Yandex.Metrika counter -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
  try { var yaCounter1249121 = new Ya.Metrika({id:1249121,
    clickmap:true,
    trackLinks:true, webvisor:true});}
    catch(e) { }
</script>
<noscript><div><img src="//mc.yandex.ru/watch/1249121" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>
''';
