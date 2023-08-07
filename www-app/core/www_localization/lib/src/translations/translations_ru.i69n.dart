// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;
import 'translations.i69n.dart';

String get _languageCode => 'ru';
String get _localeName => 'ru';

String _plural(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String? zero,
        String? one,
        String? two,
        String? few,
        String? many,
        String? other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations_ru extends Translations {
  const Translations_ru();
  String get appDeveloper => "Разработчица приложения";
  String get appDeveloperName => "Анна Домашич";
  String get appNameFull => "Сова\nЧто? Где? Когда?";
  String get bookmarksEmptyMessage =>
      "Здесь пока пусто\nСперва добавьте несколько турниров в свои закладки";
  String get bookmarksInvitationWhileOffline =>
      "Тем временем можете играть турниры из закладок офлайн";
  String get bookmarksPageTitle => "Ваши закладки";
  String get dialogCloseButton => "закрыть";
  String get downloadAppVia => "Загружайте приложение из";
  String get emptySearchResults => "Ничего не найдено";
  String get errorMessageGeneric => "Что-то пошло не так :(";
  String get errorMessageNoInternet =>
      "База вопросов временно не доступна\nПроверьте интернет соединение или попробуйте позже";
  String get menuAbout => "О приложении";
  String get menuBookmarksAdd => "Добавить в закладки";
  String get menuBookmarksRemove => "Удалить из закладок";
  String get menuBrowse => "Открыть в браузере";
  String get menuSettings => "Настройки";
  String get menuShare => "Поделиться";
  String get menuTournamentsSearch => "Поиск турниров";
  String get menuTournamentsTree => "Дерево турниров";
  String get noAudioSupport => "Аудио файлы не поддерживаются";
  String get ratingDialogTitle => "Оцените приложение";
  String get ratingDialogLaterButton => "позже";
  String get ratingDialogNeverButton => "больше не спрашивать";
  String get settingsAppTheme => "Тема интерфейса";
  String get settingsAppThemeDark => "темная";
  String get settingsAppThemeLight => "светлая";
  String get settingsAppThemeSystem => "системная";
  String get settingsFontSize => "Размер шрифта";
  String get settingsTimerNotifications => "Предупредительный сигнал таймера";
  String get settingsTimerNotificationsForLongTimer => "для обычных вопросов";
  String get settingsTimerNotificationsForShortTimer =>
      "для вопросов дуплет и блиц";
  String get sharedVia => "Отправлено из приложения";
  String get tooltipBookmarks => "закладки";
  String get tooltipEmailDeveloper => "написать автору";
  String get tooltipPauseTimer => "остановить таймер";
  String get tooltipRandomQuestions => "случайные вопросы";
  String get tooltipRetry => "повторить";
  String get tooltipSorting => "сортировка";
  String get tooltipSortingByDate => "по дате";
  String get tooltipSortingByRelevance => "по релевантности";
  String get tooltipStartTimer => "запустить таймер";
  String get tournamentAboutTour => "О туре";
  String get tournamentAboutTournament => "О турнире";
  String get tournamentAddedAt => "добавлено";
  String get tournamentPlayedAt => "сыграно";
  String get tournamentToursCount => "туров";
  String get tournamentsSearchFieldHint => "Поиск турниров";
  String get tournamentsTreeRootTitle => "Дерево турниров";
  String get tournamentQuestionsCount => "вопросов";
  String get questionAcceptableAnswer => "Зачет";
  String get questionAnswer => "Ответ";
  String get questionAuthor => "Автор";
  String get questionNumber => "Вопрос";
  String get questionSources => "Источники";
  String get questionsDatabasePrefix => "База Вопросов Интернет-клуба";
  String get questionsDatabaseName => "Что? Где? Когда?";
  Object operator [](String key) {
    var index = key.indexOf('.');
    if (index > 0) {
      return (this[key.substring(0, index)]
          as i69n.I69nMessageBundle)[key.substring(index + 1)];
    }
    switch (key) {
      case 'appDeveloper':
        return appDeveloper;
      case 'appDeveloperName':
        return appDeveloperName;
      case 'appNameFull':
        return appNameFull;
      case 'bookmarksEmptyMessage':
        return bookmarksEmptyMessage;
      case 'bookmarksInvitationWhileOffline':
        return bookmarksInvitationWhileOffline;
      case 'bookmarksPageTitle':
        return bookmarksPageTitle;
      case 'dialogCloseButton':
        return dialogCloseButton;
      case 'downloadAppVia':
        return downloadAppVia;
      case 'emptySearchResults':
        return emptySearchResults;
      case 'errorMessageGeneric':
        return errorMessageGeneric;
      case 'errorMessageNoInternet':
        return errorMessageNoInternet;
      case 'menuAbout':
        return menuAbout;
      case 'menuBookmarksAdd':
        return menuBookmarksAdd;
      case 'menuBookmarksRemove':
        return menuBookmarksRemove;
      case 'menuBrowse':
        return menuBrowse;
      case 'menuSettings':
        return menuSettings;
      case 'menuShare':
        return menuShare;
      case 'menuTournamentsSearch':
        return menuTournamentsSearch;
      case 'menuTournamentsTree':
        return menuTournamentsTree;
      case 'noAudioSupport':
        return noAudioSupport;
      case 'ratingDialogTitle':
        return ratingDialogTitle;
      case 'ratingDialogLaterButton':
        return ratingDialogLaterButton;
      case 'ratingDialogNeverButton':
        return ratingDialogNeverButton;
      case 'settingsAppTheme':
        return settingsAppTheme;
      case 'settingsAppThemeDark':
        return settingsAppThemeDark;
      case 'settingsAppThemeLight':
        return settingsAppThemeLight;
      case 'settingsAppThemeSystem':
        return settingsAppThemeSystem;
      case 'settingsFontSize':
        return settingsFontSize;
      case 'settingsTimerNotifications':
        return settingsTimerNotifications;
      case 'settingsTimerNotificationsForLongTimer':
        return settingsTimerNotificationsForLongTimer;
      case 'settingsTimerNotificationsForShortTimer':
        return settingsTimerNotificationsForShortTimer;
      case 'sharedVia':
        return sharedVia;
      case 'tooltipBookmarks':
        return tooltipBookmarks;
      case 'tooltipEmailDeveloper':
        return tooltipEmailDeveloper;
      case 'tooltipPauseTimer':
        return tooltipPauseTimer;
      case 'tooltipRandomQuestions':
        return tooltipRandomQuestions;
      case 'tooltipRetry':
        return tooltipRetry;
      case 'tooltipSorting':
        return tooltipSorting;
      case 'tooltipSortingByDate':
        return tooltipSortingByDate;
      case 'tooltipSortingByRelevance':
        return tooltipSortingByRelevance;
      case 'tooltipStartTimer':
        return tooltipStartTimer;
      case 'tournamentAboutTour':
        return tournamentAboutTour;
      case 'tournamentAboutTournament':
        return tournamentAboutTournament;
      case 'tournamentAddedAt':
        return tournamentAddedAt;
      case 'tournamentPlayedAt':
        return tournamentPlayedAt;
      case 'tournamentToursCount':
        return tournamentToursCount;
      case 'tournamentsSearchFieldHint':
        return tournamentsSearchFieldHint;
      case 'tournamentsTreeRootTitle':
        return tournamentsTreeRootTitle;
      case 'tournamentQuestionsCount':
        return tournamentQuestionsCount;
      case 'questionAcceptableAnswer':
        return questionAcceptableAnswer;
      case 'questionAnswer':
        return questionAnswer;
      case 'questionAuthor':
        return questionAuthor;
      case 'questionNumber':
        return questionNumber;
      case 'questionSources':
        return questionSources;
      case 'questionsDatabasePrefix':
        return questionsDatabasePrefix;
      case 'questionsDatabaseName':
        return questionsDatabaseName;
      default:
        return super[key];
    }
  }
}
