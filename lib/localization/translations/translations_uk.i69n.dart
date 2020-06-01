// ignore_for_file: unused_element, unused_field, camel_case_types, annotate_overrides, prefer_single_quotes
// GENERATED FILE, do not edit!
import 'package:i69n/i69n.dart' as i69n;
import 'translations.i69n.dart';

String get _languageCode => 'uk';
String get _localeName => 'uk';

String _plural(int count,
        {String zero,
        String one,
        String two,
        String few,
        String many,
        String other}) =>
    i69n.plural(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _ordinal(int count,
        {String zero,
        String one,
        String two,
        String few,
        String many,
        String other}) =>
    i69n.ordinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);
String _cardinal(int count,
        {String zero,
        String one,
        String two,
        String few,
        String many,
        String other}) =>
    i69n.cardinal(count, _languageCode,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

class Translations_uk extends Translations {
  const Translations_uk();
  String get appDeveloper => "Розробник додатку";
  String get appDeveloperName => "Анна Домашич";
  String get appNameFull => "Сова\nЩо? Де? Коли?";
  String get bookmarksPageTitle => "Ващі закладки";
  String get dialogCloseButton => "закрити";
  String get downloadAppVia => "Завантажуйте додаток з";
  String get emptySearchResults => "Нічого не знайдено";
  String get errorMessageGeneric => "Щось пішло не так :(";
  String get errorMessageNoInternet =>
      "База питань тимчасово не доступна\nПеревірте інтернет з'єднання або спробуйте пізніше";
  String get menuAbout => "Про додаток";
  String get menuBookmarksAdd => "Додати у закладки";
  String get menuBookmarksRemove => "Видалити з закладок";
  String get menuBrowse => "Відкрити у браузері";
  String get menuSettings => "Налаштування";
  String get menuShare => "Поділитися";
  String get menuTournamentsSearch => "Пошук турнірів";
  String get menuTournamentsTree => "Дерево турнірів";
  String get noAudioSupport => "Аудіо файли не підтримуються";
  String get ratingDialogTitle => "Оцініть додаток";
  String get ratingDialogLaterButton => "пізніше";
  String get ratingDialogNeverButton => "більше не питати";
  String get settingsAppTheme => "Тема інтерфейсу";
  String get settingsAppThemeDark => "темна";
  String get settingsAppThemeLight => "світла";
  String get settingsAppThemeSystem => "системна";
  String get settingsFontSize => "Розмір шрифту";
  String get settingsTimerNotifications => "Попереджувальний сигнал таймеру";
  String get settingsTimerNotificationsForLongTimer => "для звичайних питань";
  String get settingsTimerNotificationsForShortTimer =>
      "для питань дуплет та бліц";
  String get sharedVia => "Відправлено з додатку";
  String get tooltipBookmarks => "закладки";
  String get tooltipEmailDeveloper => "написати автору";
  String get tooltipPauseTimer => "зупинити таймер";
  String get tooltipRandomQuestions => "випадкові питання";
  String get tooltipRetry => "повторити";
  String get tooltipSorting => "сортування";
  String get tooltipSortingByDate => "за датою";
  String get tooltipSortingByRelevance => "за релевантністю";
  String get tooltipStartTimer => "запустити таймер";
  String get tooltipTournamentsSearch => "пошук турнірів";
  String get tooltipTournamentsTree => "дерево турнірів";
  String get tournamentAboutTour => "Про тур";
  String get tournamentAboutTournament => "Про турнір";
  String get tournamentAddedAt => "додано";
  String get tournamentPlayedAt => "відіграно";
  String get tournamentToursCount => "турів";
  String get tournamentQuestionsCount => "питань";
  String get questionAcceptableAnswer => "Залік";
  String get questionAnswer => "Відповідь";
  String get questionAuthor => "Автор";
  String get questionNumber => "Питання";
  String get questionSources => "Джерела";
  String get questionsDatabasePrefix => "База Питаннь Інтернет-клубу";
  String get questionsDatabaseName => "Що? Де? Коли?";
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
      case 'tooltipTournamentsSearch':
        return tooltipTournamentsSearch;
      case 'tooltipTournamentsTree':
        return tooltipTournamentsTree;
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
