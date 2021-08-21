// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchParametersTearOff {
  const _$SearchParametersTearOff();

  _SearchParameters call(
      {String query = '',
      Sorting sorting = Sorting.relevance,
      int nextPage = 0}) {
    return _SearchParameters(
      query: query,
      sorting: sorting,
      nextPage: nextPage,
    );
  }
}

/// @nodoc
const $SearchParameters = _$SearchParametersTearOff();

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
      _$SearchParametersCopyWithImpl<$Res>;
  $Res call({String query, Sorting sorting, int nextPage});
}

/// @nodoc
class _$SearchParametersCopyWithImpl<$Res>
    implements $SearchParametersCopyWith<$Res> {
  _$SearchParametersCopyWithImpl(this._value, this._then);

  final SearchParameters _value;
  // ignore: unused_field
  final $Res Function(SearchParameters) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? sorting = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      sorting: sorting == freezed
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as Sorting,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SearchParametersCopyWith<$Res>
    implements $SearchParametersCopyWith<$Res> {
  factory _$SearchParametersCopyWith(
          _SearchParameters value, $Res Function(_SearchParameters) then) =
      __$SearchParametersCopyWithImpl<$Res>;
  @override
  $Res call({String query, Sorting sorting, int nextPage});
}

/// @nodoc
class __$SearchParametersCopyWithImpl<$Res>
    extends _$SearchParametersCopyWithImpl<$Res>
    implements _$SearchParametersCopyWith<$Res> {
  __$SearchParametersCopyWithImpl(
      _SearchParameters _value, $Res Function(_SearchParameters) _then)
      : super(_value, (v) => _then(v as _SearchParameters));

  @override
  _SearchParameters get _value => super._value as _SearchParameters;

  @override
  $Res call({
    Object? query = freezed,
    Object? sorting = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_SearchParameters(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      sorting: sorting == freezed
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as Sorting,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchParameters implements _SearchParameters {
  const _$_SearchParameters(
      {this.query = '', this.sorting = Sorting.relevance, this.nextPage = 0});

  @JsonKey(defaultValue: '')
  @override
  final String query;
  @JsonKey(defaultValue: Sorting.relevance)
  @override
  final Sorting sorting;
  @JsonKey(defaultValue: 0)
  @override
  final int nextPage;

  @override
  String toString() {
    return 'SearchParameters(query: $query, sorting: $sorting, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameters &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.sorting, sorting) ||
                const DeepCollectionEquality()
                    .equals(other.sorting, sorting)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(sorting) ^
      const DeepCollectionEquality().hash(nextPage);

  @JsonKey(ignore: true)
  @override
  _$SearchParametersCopyWith<_SearchParameters> get copyWith =>
      __$SearchParametersCopyWithImpl<_SearchParameters>(this, _$identity);
}

abstract class _SearchParameters implements SearchParameters {
  const factory _SearchParameters(
      {String query, Sorting sorting, int nextPage}) = _$_SearchParameters;

  @override
  String get query => throw _privateConstructorUsedError;
  @override
  Sorting get sorting => throw _privateConstructorUsedError;
  @override
  int get nextPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchParametersCopyWith<_SearchParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
