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
      TourInfo info = const TourInfo(),
      List<Question> questions = const <Question>[]}) {
    return _Tour(
      id: id,
      info: info,
      questions: questions,
    );
  }
}

// ignore: unused_element
const $Tour = _$TourTearOff();

mixin _$Tour {
  String get id;
  TourInfo get info;
  List<Question> get questions;

  $TourCopyWith<Tour> get copyWith;
}

abstract class $TourCopyWith<$Res> {
  factory $TourCopyWith(Tour value, $Res Function(Tour) then) =
      _$TourCopyWithImpl<$Res>;
  $Res call({String id, TourInfo info, List<Question> questions});

  $TourInfoCopyWith<$Res> get info;
}

class _$TourCopyWithImpl<$Res> implements $TourCopyWith<$Res> {
  _$TourCopyWithImpl(this._value, this._then);

  final Tour _value;
  // ignore: unused_field
  final $Res Function(Tour) _then;

  @override
  $Res call({
    Object id = freezed,
    Object info = freezed,
    Object questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      info: info == freezed ? _value.info : info as TourInfo,
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

abstract class _$TourCopyWith<$Res> implements $TourCopyWith<$Res> {
  factory _$TourCopyWith(_Tour value, $Res Function(_Tour) then) =
      __$TourCopyWithImpl<$Res>;
  @override
  $Res call({String id, TourInfo info, List<Question> questions});

  @override
  $TourInfoCopyWith<$Res> get info;
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
    Object info = freezed,
    Object questions = freezed,
  }) {
    return _then(_Tour(
      id: id == freezed ? _value.id : id as String,
      info: info == freezed ? _value.info : info as TourInfo,
      questions:
          questions == freezed ? _value.questions : questions as List<Question>,
    ));
  }
}

class _$_Tour with DiagnosticableTreeMixin implements _Tour {
  const _$_Tour(
      {this.id,
      this.info = const TourInfo(),
      this.questions = const <Question>[]})
      : assert(info != null),
        assert(questions != null);

  @override
  final String id;
  @JsonKey(defaultValue: const TourInfo())
  @override
  final TourInfo info;
  @JsonKey(defaultValue: const <Question>[])
  @override
  final List<Question> questions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Tour(id: $id, info: $info, questions: $questions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Tour'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('questions', questions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tour &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(questions);

  @override
  _$TourCopyWith<_Tour> get copyWith =>
      __$TourCopyWithImpl<_Tour>(this, _$identity);
}

abstract class _Tour implements Tour {
  const factory _Tour({String id, TourInfo info, List<Question> questions}) =
      _$_Tour;

  @override
  String get id;
  @override
  TourInfo get info;
  @override
  List<Question> get questions;
  @override
  _$TourCopyWith<_Tour> get copyWith;
}
