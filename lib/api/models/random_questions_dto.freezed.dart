// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'random_questions_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RandomQuestionsDto _$RandomQuestionsDtoFromJson(Map<String, dynamic> json) {
  return _RandomQuestionsDto.fromJson(json);
}

/// @nodoc
class _$RandomQuestionsDtoTearOff {
  const _$RandomQuestionsDtoTearOff();

  _RandomQuestionsDto call(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? search}) {
    return _RandomQuestionsDto(
      search: search,
    );
  }

  RandomQuestionsDto fromJson(Map<String, Object> json) {
    return RandomQuestionsDto.fromJson(json);
  }
}

/// @nodoc
const $RandomQuestionsDto = _$RandomQuestionsDtoTearOff();

/// @nodoc
mixin _$RandomQuestionsDto {
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto>? get search => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RandomQuestionsDtoCopyWith<RandomQuestionsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomQuestionsDtoCopyWith<$Res> {
  factory $RandomQuestionsDtoCopyWith(
          RandomQuestionsDto value, $Res Function(RandomQuestionsDto) then) =
      _$RandomQuestionsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? search});
}

/// @nodoc
class _$RandomQuestionsDtoCopyWithImpl<$Res>
    implements $RandomQuestionsDtoCopyWith<$Res> {
  _$RandomQuestionsDtoCopyWithImpl(this._value, this._then);

  final RandomQuestionsDto _value;
  // ignore: unused_field
  final $Res Function(RandomQuestionsDto) _then;

  @override
  $Res call({
    Object? search = freezed,
  }) {
    return _then(_value.copyWith(
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>?,
    ));
  }
}

/// @nodoc
abstract class _$RandomQuestionsDtoCopyWith<$Res>
    implements $RandomQuestionsDtoCopyWith<$Res> {
  factory _$RandomQuestionsDtoCopyWith(
          _RandomQuestionsDto value, $Res Function(_RandomQuestionsDto) then) =
      __$RandomQuestionsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? search});
}

/// @nodoc
class __$RandomQuestionsDtoCopyWithImpl<$Res>
    extends _$RandomQuestionsDtoCopyWithImpl<$Res>
    implements _$RandomQuestionsDtoCopyWith<$Res> {
  __$RandomQuestionsDtoCopyWithImpl(
      _RandomQuestionsDto _value, $Res Function(_RandomQuestionsDto) _then)
      : super(_value, (v) => _then(v as _RandomQuestionsDto));

  @override
  _RandomQuestionsDto get _value => super._value as _RandomQuestionsDto;

  @override
  $Res call({
    Object? search = freezed,
  }) {
    return _then(_RandomQuestionsDto(
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RandomQuestionsDto implements _RandomQuestionsDto {
  const _$_RandomQuestionsDto(
      {@JsonKey(name: 'question') @QuestionsListConverter() this.search});

  factory _$_RandomQuestionsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RandomQuestionsDtoFromJson(json);

  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  final List<QuestionDto>? search;

  @override
  String toString() {
    return 'RandomQuestionsDto(search: $search)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RandomQuestionsDto &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(search);

  @JsonKey(ignore: true)
  @override
  _$RandomQuestionsDtoCopyWith<_RandomQuestionsDto> get copyWith =>
      __$RandomQuestionsDtoCopyWithImpl<_RandomQuestionsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RandomQuestionsDtoToJson(this);
  }
}

abstract class _RandomQuestionsDto implements RandomQuestionsDto {
  const factory _RandomQuestionsDto(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? search}) = _$_RandomQuestionsDto;

  factory _RandomQuestionsDto.fromJson(Map<String, dynamic> json) =
      _$_RandomQuestionsDto.fromJson;

  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto>? get search => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RandomQuestionsDtoCopyWith<_RandomQuestionsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
