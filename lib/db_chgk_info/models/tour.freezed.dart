// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TourTearOff {
  const _$TourTearOff();

  _Tour call(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      List<Question> questions}) {
    return _Tour(
      id: id,
      title: title,
      questionsCount: questionsCount,
      description: description,
      url: url,
      editors: editors,
      createdAt: createdAt,
      playedAt: playedAt,
      questions: questions,
    );
  }
}

// ignore: unused_element
const $Tour = _$TourTearOff();

mixin _$Tour {
  String get id;
  String get title;
  String get questionsCount;
  String get description;
  String get url;
  String get editors;
  String get createdAt;
  String get playedAt;
  List<Question> get questions;

  $TourCopyWith<Tour> get copyWith;
}

abstract class $TourCopyWith<$Res> {
  factory $TourCopyWith(Tour value, $Res Function(Tour) then) =
      _$TourCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      List<Question> questions});
}

class _$TourCopyWithImpl<$Res> implements $TourCopyWith<$Res> {
  _$TourCopyWithImpl(this._value, this._then);

  final Tour _value;
  // ignore: unused_field
  final $Res Function(Tour) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object questionsCount = freezed,
    Object description = freezed,
    Object url = freezed,
    Object editors = freezed,
    Object createdAt = freezed,
    Object playedAt = freezed,
    Object questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      editors: editors == freezed ? _value.editors : editors as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      playedAt: playedAt == freezed ? _value.playedAt : playedAt as String,
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
    ));
  }
}

abstract class _$TourCopyWith<$Res> implements $TourCopyWith<$Res> {
  factory _$TourCopyWith(_Tour value, $Res Function(_Tour) then) =
      __$TourCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      List<Question> questions});
}

class __$TourCopyWithImpl<$Res> extends _$TourCopyWithImpl<$Res>
    implements _$TourCopyWith<$Res> {
  __$TourCopyWithImpl(_Tour _value, $Res Function(_Tour) _then)
      : super(_value, (v) => _then(v as _Tour));

  @override
  _Tour get _value => super._value as _Tour;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object questionsCount = freezed,
    Object description = freezed,
    Object url = freezed,
    Object editors = freezed,
    Object createdAt = freezed,
    Object playedAt = freezed,
    Object questions = freezed,
  }) {
    return _then(_Tour(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      editors: editors == freezed ? _value.editors : editors as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      playedAt: playedAt == freezed ? _value.playedAt : playedAt as String,
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
    ));
  }
}

class _$_Tour with DiagnosticableTreeMixin implements _Tour {
  const _$_Tour(
      {this.id,
      this.title,
      this.questionsCount,
      this.description,
      this.url,
      this.editors,
      this.createdAt,
      this.playedAt,
      this.questions});

  @override
  final String id;
  @override
  final String title;
  @override
  final String questionsCount;
  @override
  final String description;
  @override
  final String url;
  @override
  final String editors;
  @override
  final String createdAt;
  @override
  final String playedAt;
  @override
  final List<Question> questions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Tour(id: $id, title: $title, questionsCount: $questionsCount, description: $description, url: $url, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, questions: $questions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Tour'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('questionsCount', questionsCount))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('editors', editors))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('playedAt', playedAt))
      ..add(DiagnosticsProperty('questions', questions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tour &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.questionsCount, questionsCount) ||
                const DeepCollectionEquality()
                    .equals(other.questionsCount, questionsCount)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.editors, editors) ||
                const DeepCollectionEquality()
                    .equals(other.editors, editors)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.playedAt, playedAt) ||
                const DeepCollectionEquality()
                    .equals(other.playedAt, playedAt)) &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(questionsCount) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(editors) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(playedAt) ^
      const DeepCollectionEquality().hash(questions);

  @override
  _$TourCopyWith<_Tour> get copyWith =>
      __$TourCopyWithImpl<_Tour>(this, _$identity);
}

abstract class _Tour implements Tour {
  const factory _Tour(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      List<Question> questions}) = _$_Tour;

  @override
  String get id;
  @override
  String get title;
  @override
  String get questionsCount;
  @override
  String get description;
  @override
  String get url;
  @override
  String get editors;
  @override
  String get createdAt;
  @override
  String get playedAt;
  @override
  List<Question> get questions;
  @override
  _$TourCopyWith<_Tour> get copyWith;
}
