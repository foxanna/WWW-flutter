// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_questions_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RandomQuestionsDto _$RandomQuestionsDtoFromJson(Map<String, dynamic> json) {
  return _RandomQuestionsDto.fromJson(json);
}

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
      _$RandomQuestionsDtoCopyWithImpl<$Res, RandomQuestionsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
      List<QuestionDto>? search});
}

/// @nodoc
class _$RandomQuestionsDtoCopyWithImpl<$Res, $Val extends RandomQuestionsDto>
    implements $RandomQuestionsDtoCopyWith<$Res> {
  _$RandomQuestionsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
  }) {
    return _then(_value.copyWith(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RandomQuestionsDtoImplCopyWith<$Res>
    implements $RandomQuestionsDtoCopyWith<$Res> {
  factory _$$RandomQuestionsDtoImplCopyWith(_$RandomQuestionsDtoImpl value,
          $Res Function(_$RandomQuestionsDtoImpl) then) =
      __$$RandomQuestionsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
      List<QuestionDto>? search});
}

/// @nodoc
class __$$RandomQuestionsDtoImplCopyWithImpl<$Res>
    extends _$RandomQuestionsDtoCopyWithImpl<$Res, _$RandomQuestionsDtoImpl>
    implements _$$RandomQuestionsDtoImplCopyWith<$Res> {
  __$$RandomQuestionsDtoImplCopyWithImpl(_$RandomQuestionsDtoImpl _value,
      $Res Function(_$RandomQuestionsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
  }) {
    return _then(_$RandomQuestionsDtoImpl(
      search: freezed == search
          ? _value._search
          : search // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomQuestionsDtoImpl implements _RandomQuestionsDto {
  const _$RandomQuestionsDtoImpl(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
      final List<QuestionDto>? search})
      : _search = search;

  factory _$RandomQuestionsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RandomQuestionsDtoImplFromJson(json);

  final List<QuestionDto>? _search;
  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto>? get search {
    final value = _search;
    if (value == null) return null;
    if (_search is EqualUnmodifiableListView) return _search;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RandomQuestionsDto(search: $search)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomQuestionsDtoImpl &&
            const DeepCollectionEquality().equals(other._search, _search));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_search));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomQuestionsDtoImplCopyWith<_$RandomQuestionsDtoImpl> get copyWith =>
      __$$RandomQuestionsDtoImplCopyWithImpl<_$RandomQuestionsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomQuestionsDtoImplToJson(
      this,
    );
  }
}

abstract class _RandomQuestionsDto implements RandomQuestionsDto {
  const factory _RandomQuestionsDto(
      {@JsonKey(name: 'question')
      @QuestionsListConverter()
      final List<QuestionDto>? search}) = _$RandomQuestionsDtoImpl;

  factory _RandomQuestionsDto.fromJson(Map<String, dynamic> json) =
      _$RandomQuestionsDtoImpl.fromJson;

  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto>? get search;
  @override
  @JsonKey(ignore: true)
  _$$RandomQuestionsDtoImplCopyWith<_$RandomQuestionsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
