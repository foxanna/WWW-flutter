// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Tour {
  String? get id => throw _privateConstructorUsedError;
  TourInfo get info => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourCopyWith<Tour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourCopyWith<$Res> {
  factory $TourCopyWith(Tour value, $Res Function(Tour) then) =
      _$TourCopyWithImpl<$Res>;
  $Res call({String? id, TourInfo info, List<Question> questions});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourCopyWithImpl<$Res> implements $TourCopyWith<$Res> {
  _$TourCopyWithImpl(this._value, this._then);

  final Tour _value;
  // ignore: unused_field
  final $Res Function(Tour) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$$_TourCopyWith<$Res> implements $TourCopyWith<$Res> {
  factory _$$_TourCopyWith(_$_Tour value, $Res Function(_$_Tour) then) =
      __$$_TourCopyWithImpl<$Res>;
  @override
  $Res call({String? id, TourInfo info, List<Question> questions});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_TourCopyWithImpl<$Res> extends _$TourCopyWithImpl<$Res>
    implements _$$_TourCopyWith<$Res> {
  __$$_TourCopyWithImpl(_$_Tour _value, $Res Function(_$_Tour) _then)
      : super(_value, (v) => _then(v as _$_Tour));

  @override
  _$_Tour get _value => super._value as _$_Tour;

  @override
  $Res call({
    Object? id = freezed,
    Object? info = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$_Tour(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      questions: questions == freezed
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc

class _$_Tour implements _Tour {
  const _$_Tour(
      {this.id,
      this.info = const TourInfo(),
      final List<Question> questions = const <Question>[]})
      : _questions = questions;

  @override
  final String? id;
  @override
  @JsonKey()
  final TourInfo info;
  final List<Question> _questions;
  @override
  @JsonKey()
  List<Question> get questions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'Tour(id: $id, info: $info, questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tour &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  _$$_TourCopyWith<_$_Tour> get copyWith =>
      __$$_TourCopyWithImpl<_$_Tour>(this, _$identity);
}

abstract class _Tour implements Tour {
  const factory _Tour(
      {final String? id,
      final TourInfo info,
      final List<Question> questions}) = _$_Tour;

  @override
  String? get id;
  @override
  TourInfo get info;
  @override
  List<Question> get questions;
  @override
  @JsonKey(ignore: true)
  _$$_TourCopyWith<_$_Tour> get copyWith => throw _privateConstructorUsedError;
}
