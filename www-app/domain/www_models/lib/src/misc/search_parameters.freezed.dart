// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchParameters {
  String get query => throw _privateConstructorUsedError;
  Sorting get sorting => throw _privateConstructorUsedError;
  int get nextPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchParametersCopyWith<SearchParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParametersCopyWith<$Res> {
  factory $SearchParametersCopyWith(
          SearchParameters value, $Res Function(SearchParameters) then) =
      _$SearchParametersCopyWithImpl<$Res, SearchParameters>;
  @useResult
  $Res call({String query, Sorting sorting, int nextPage});
}

/// @nodoc
class _$SearchParametersCopyWithImpl<$Res, $Val extends SearchParameters>
    implements $SearchParametersCopyWith<$Res> {
  _$SearchParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? sorting = null,
    Object? nextPage = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      sorting: null == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as Sorting,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchParametersImplCopyWith<$Res>
    implements $SearchParametersCopyWith<$Res> {
  factory _$$SearchParametersImplCopyWith(_$SearchParametersImpl value,
          $Res Function(_$SearchParametersImpl) then) =
      __$$SearchParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, Sorting sorting, int nextPage});
}

/// @nodoc
class __$$SearchParametersImplCopyWithImpl<$Res>
    extends _$SearchParametersCopyWithImpl<$Res, _$SearchParametersImpl>
    implements _$$SearchParametersImplCopyWith<$Res> {
  __$$SearchParametersImplCopyWithImpl(_$SearchParametersImpl _value,
      $Res Function(_$SearchParametersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? sorting = null,
    Object? nextPage = null,
  }) {
    return _then(_$SearchParametersImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      sorting: null == sorting
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as Sorting,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SearchParametersImpl implements _SearchParameters {
  const _$SearchParametersImpl(
      {this.query = '', this.sorting = Sorting.relevance, this.nextPage = 0});

  @override
  @JsonKey()
  final String query;
  @override
  @JsonKey()
  final Sorting sorting;
  @override
  @JsonKey()
  final int nextPage;

  @override
  String toString() {
    return 'SearchParameters(query: $query, sorting: $sorting, nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchParametersImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.sorting, sorting) || other.sorting == sorting) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, sorting, nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchParametersImplCopyWith<_$SearchParametersImpl> get copyWith =>
      __$$SearchParametersImplCopyWithImpl<_$SearchParametersImpl>(
          this, _$identity);
}

abstract class _SearchParameters implements SearchParameters {
  const factory _SearchParameters(
      {final String query,
      final Sorting sorting,
      final int nextPage}) = _$SearchParametersImpl;

  @override
  String get query;
  @override
  Sorting get sorting;
  @override
  int get nextPage;
  @override
  @JsonKey(ignore: true)
  _$$SearchParametersImplCopyWith<_$SearchParametersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
