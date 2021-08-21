// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournaments_search_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserActionSearchTearOff {
  const _$UserActionSearchTearOff();

  OpenSearchUserAction open() {
    return const OpenSearchUserAction();
  }

  ExecuteSearchUserAction execute() {
    return const ExecuteSearchUserAction();
  }

  CloseSearchUserAction close() {
    return const CloseSearchUserAction();
  }

  UpdateTextSearchUserAction updateText({required String query}) {
    return UpdateTextSearchUserAction(
      query: query,
    );
  }

  UpdateSortingSearchUserAction updateSorting({required Sorting sorting}) {
    return UpdateSortingSearchUserAction(
      sorting: sorting,
    );
  }
}

/// @nodoc
const $UserActionSearch = _$UserActionSearchTearOff();

/// @nodoc
mixin _$UserActionSearch {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() execute,
    required TResult Function() close,
    required TResult Function(String query) updateText,
    required TResult Function(Sorting sorting) updateSorting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? execute,
    TResult Function()? close,
    TResult Function(String query)? updateText,
    TResult Function(Sorting sorting)? updateSorting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSearchUserAction value) open,
    required TResult Function(ExecuteSearchUserAction value) execute,
    required TResult Function(CloseSearchUserAction value) close,
    required TResult Function(UpdateTextSearchUserAction value) updateText,
    required TResult Function(UpdateSortingSearchUserAction value)
        updateSorting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSearchUserAction value)? open,
    TResult Function(ExecuteSearchUserAction value)? execute,
    TResult Function(CloseSearchUserAction value)? close,
    TResult Function(UpdateTextSearchUserAction value)? updateText,
    TResult Function(UpdateSortingSearchUserAction value)? updateSorting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionSearchCopyWith<$Res> {
  factory $UserActionSearchCopyWith(
          UserActionSearch value, $Res Function(UserActionSearch) then) =
      _$UserActionSearchCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionSearchCopyWithImpl<$Res>
    implements $UserActionSearchCopyWith<$Res> {
  _$UserActionSearchCopyWithImpl(this._value, this._then);

  final UserActionSearch _value;
  // ignore: unused_field
  final $Res Function(UserActionSearch) _then;
}

/// @nodoc
abstract class $OpenSearchUserActionCopyWith<$Res> {
  factory $OpenSearchUserActionCopyWith(OpenSearchUserAction value,
          $Res Function(OpenSearchUserAction) then) =
      _$OpenSearchUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$OpenSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $OpenSearchUserActionCopyWith<$Res> {
  _$OpenSearchUserActionCopyWithImpl(
      OpenSearchUserAction _value, $Res Function(OpenSearchUserAction) _then)
      : super(_value, (v) => _then(v as OpenSearchUserAction));

  @override
  OpenSearchUserAction get _value => super._value as OpenSearchUserAction;
}

/// @nodoc

class _$OpenSearchUserAction
    with DiagnosticableTreeMixin
    implements OpenSearchUserAction {
  const _$OpenSearchUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSearch.open()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionSearch.open'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OpenSearchUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() execute,
    required TResult Function() close,
    required TResult Function(String query) updateText,
    required TResult Function(Sorting sorting) updateSorting,
  }) {
    return open();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? execute,
    TResult Function()? close,
    TResult Function(String query)? updateText,
    TResult Function(Sorting sorting)? updateSorting,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSearchUserAction value) open,
    required TResult Function(ExecuteSearchUserAction value) execute,
    required TResult Function(CloseSearchUserAction value) close,
    required TResult Function(UpdateTextSearchUserAction value) updateText,
    required TResult Function(UpdateSortingSearchUserAction value)
        updateSorting,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSearchUserAction value)? open,
    TResult Function(ExecuteSearchUserAction value)? execute,
    TResult Function(CloseSearchUserAction value)? close,
    TResult Function(UpdateTextSearchUserAction value)? updateText,
    TResult Function(UpdateSortingSearchUserAction value)? updateSorting,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenSearchUserAction implements UserActionSearch {
  const factory OpenSearchUserAction() = _$OpenSearchUserAction;
}

/// @nodoc
abstract class $ExecuteSearchUserActionCopyWith<$Res> {
  factory $ExecuteSearchUserActionCopyWith(ExecuteSearchUserAction value,
          $Res Function(ExecuteSearchUserAction) then) =
      _$ExecuteSearchUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExecuteSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $ExecuteSearchUserActionCopyWith<$Res> {
  _$ExecuteSearchUserActionCopyWithImpl(ExecuteSearchUserAction _value,
      $Res Function(ExecuteSearchUserAction) _then)
      : super(_value, (v) => _then(v as ExecuteSearchUserAction));

  @override
  ExecuteSearchUserAction get _value => super._value as ExecuteSearchUserAction;
}

/// @nodoc

class _$ExecuteSearchUserAction
    with DiagnosticableTreeMixin
    implements ExecuteSearchUserAction {
  const _$ExecuteSearchUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSearch.execute()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionSearch.execute'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ExecuteSearchUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() execute,
    required TResult Function() close,
    required TResult Function(String query) updateText,
    required TResult Function(Sorting sorting) updateSorting,
  }) {
    return execute();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? execute,
    TResult Function()? close,
    TResult Function(String query)? updateText,
    TResult Function(Sorting sorting)? updateSorting,
    required TResult orElse(),
  }) {
    if (execute != null) {
      return execute();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSearchUserAction value) open,
    required TResult Function(ExecuteSearchUserAction value) execute,
    required TResult Function(CloseSearchUserAction value) close,
    required TResult Function(UpdateTextSearchUserAction value) updateText,
    required TResult Function(UpdateSortingSearchUserAction value)
        updateSorting,
  }) {
    return execute(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSearchUserAction value)? open,
    TResult Function(ExecuteSearchUserAction value)? execute,
    TResult Function(CloseSearchUserAction value)? close,
    TResult Function(UpdateTextSearchUserAction value)? updateText,
    TResult Function(UpdateSortingSearchUserAction value)? updateSorting,
    required TResult orElse(),
  }) {
    if (execute != null) {
      return execute(this);
    }
    return orElse();
  }
}

abstract class ExecuteSearchUserAction implements UserActionSearch {
  const factory ExecuteSearchUserAction() = _$ExecuteSearchUserAction;
}

/// @nodoc
abstract class $CloseSearchUserActionCopyWith<$Res> {
  factory $CloseSearchUserActionCopyWith(CloseSearchUserAction value,
          $Res Function(CloseSearchUserAction) then) =
      _$CloseSearchUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CloseSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $CloseSearchUserActionCopyWith<$Res> {
  _$CloseSearchUserActionCopyWithImpl(
      CloseSearchUserAction _value, $Res Function(CloseSearchUserAction) _then)
      : super(_value, (v) => _then(v as CloseSearchUserAction));

  @override
  CloseSearchUserAction get _value => super._value as CloseSearchUserAction;
}

/// @nodoc

class _$CloseSearchUserAction
    with DiagnosticableTreeMixin
    implements CloseSearchUserAction {
  const _$CloseSearchUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSearch.close()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionSearch.close'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseSearchUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() execute,
    required TResult Function() close,
    required TResult Function(String query) updateText,
    required TResult Function(Sorting sorting) updateSorting,
  }) {
    return close();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? execute,
    TResult Function()? close,
    TResult Function(String query)? updateText,
    TResult Function(Sorting sorting)? updateSorting,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSearchUserAction value) open,
    required TResult Function(ExecuteSearchUserAction value) execute,
    required TResult Function(CloseSearchUserAction value) close,
    required TResult Function(UpdateTextSearchUserAction value) updateText,
    required TResult Function(UpdateSortingSearchUserAction value)
        updateSorting,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSearchUserAction value)? open,
    TResult Function(ExecuteSearchUserAction value)? execute,
    TResult Function(CloseSearchUserAction value)? close,
    TResult Function(UpdateTextSearchUserAction value)? updateText,
    TResult Function(UpdateSortingSearchUserAction value)? updateSorting,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseSearchUserAction implements UserActionSearch {
  const factory CloseSearchUserAction() = _$CloseSearchUserAction;
}

/// @nodoc
abstract class $UpdateTextSearchUserActionCopyWith<$Res> {
  factory $UpdateTextSearchUserActionCopyWith(UpdateTextSearchUserAction value,
          $Res Function(UpdateTextSearchUserAction) then) =
      _$UpdateTextSearchUserActionCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$UpdateTextSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $UpdateTextSearchUserActionCopyWith<$Res> {
  _$UpdateTextSearchUserActionCopyWithImpl(UpdateTextSearchUserAction _value,
      $Res Function(UpdateTextSearchUserAction) _then)
      : super(_value, (v) => _then(v as UpdateTextSearchUserAction));

  @override
  UpdateTextSearchUserAction get _value =>
      super._value as UpdateTextSearchUserAction;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(UpdateTextSearchUserAction(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateTextSearchUserAction
    with DiagnosticableTreeMixin
    implements UpdateTextSearchUserAction {
  const _$UpdateTextSearchUserAction({required this.query});

  @override
  final String query;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSearch.updateText(query: $query)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSearch.updateText'))
      ..add(DiagnosticsProperty('query', query));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateTextSearchUserAction &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  $UpdateTextSearchUserActionCopyWith<UpdateTextSearchUserAction>
      get copyWith =>
          _$UpdateTextSearchUserActionCopyWithImpl<UpdateTextSearchUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() execute,
    required TResult Function() close,
    required TResult Function(String query) updateText,
    required TResult Function(Sorting sorting) updateSorting,
  }) {
    return updateText(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? execute,
    TResult Function()? close,
    TResult Function(String query)? updateText,
    TResult Function(Sorting sorting)? updateSorting,
    required TResult orElse(),
  }) {
    if (updateText != null) {
      return updateText(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSearchUserAction value) open,
    required TResult Function(ExecuteSearchUserAction value) execute,
    required TResult Function(CloseSearchUserAction value) close,
    required TResult Function(UpdateTextSearchUserAction value) updateText,
    required TResult Function(UpdateSortingSearchUserAction value)
        updateSorting,
  }) {
    return updateText(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSearchUserAction value)? open,
    TResult Function(ExecuteSearchUserAction value)? execute,
    TResult Function(CloseSearchUserAction value)? close,
    TResult Function(UpdateTextSearchUserAction value)? updateText,
    TResult Function(UpdateSortingSearchUserAction value)? updateSorting,
    required TResult orElse(),
  }) {
    if (updateText != null) {
      return updateText(this);
    }
    return orElse();
  }
}

abstract class UpdateTextSearchUserAction implements UserActionSearch {
  const factory UpdateTextSearchUserAction({required String query}) =
      _$UpdateTextSearchUserAction;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTextSearchUserActionCopyWith<UpdateTextSearchUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSortingSearchUserActionCopyWith<$Res> {
  factory $UpdateSortingSearchUserActionCopyWith(
          UpdateSortingSearchUserAction value,
          $Res Function(UpdateSortingSearchUserAction) then) =
      _$UpdateSortingSearchUserActionCopyWithImpl<$Res>;
  $Res call({Sorting sorting});
}

/// @nodoc
class _$UpdateSortingSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $UpdateSortingSearchUserActionCopyWith<$Res> {
  _$UpdateSortingSearchUserActionCopyWithImpl(
      UpdateSortingSearchUserAction _value,
      $Res Function(UpdateSortingSearchUserAction) _then)
      : super(_value, (v) => _then(v as UpdateSortingSearchUserAction));

  @override
  UpdateSortingSearchUserAction get _value =>
      super._value as UpdateSortingSearchUserAction;

  @override
  $Res call({
    Object? sorting = freezed,
  }) {
    return _then(UpdateSortingSearchUserAction(
      sorting: sorting == freezed
          ? _value.sorting
          : sorting // ignore: cast_nullable_to_non_nullable
              as Sorting,
    ));
  }
}

/// @nodoc

class _$UpdateSortingSearchUserAction
    with DiagnosticableTreeMixin
    implements UpdateSortingSearchUserAction {
  const _$UpdateSortingSearchUserAction({required this.sorting});

  @override
  final Sorting sorting;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSearch.updateSorting(sorting: $sorting)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSearch.updateSorting'))
      ..add(DiagnosticsProperty('sorting', sorting));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateSortingSearchUserAction &&
            (identical(other.sorting, sorting) ||
                const DeepCollectionEquality().equals(other.sorting, sorting)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sorting);

  @JsonKey(ignore: true)
  @override
  $UpdateSortingSearchUserActionCopyWith<UpdateSortingSearchUserAction>
      get copyWith => _$UpdateSortingSearchUserActionCopyWithImpl<
          UpdateSortingSearchUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() execute,
    required TResult Function() close,
    required TResult Function(String query) updateText,
    required TResult Function(Sorting sorting) updateSorting,
  }) {
    return updateSorting(sorting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? execute,
    TResult Function()? close,
    TResult Function(String query)? updateText,
    TResult Function(Sorting sorting)? updateSorting,
    required TResult orElse(),
  }) {
    if (updateSorting != null) {
      return updateSorting(sorting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenSearchUserAction value) open,
    required TResult Function(ExecuteSearchUserAction value) execute,
    required TResult Function(CloseSearchUserAction value) close,
    required TResult Function(UpdateTextSearchUserAction value) updateText,
    required TResult Function(UpdateSortingSearchUserAction value)
        updateSorting,
  }) {
    return updateSorting(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenSearchUserAction value)? open,
    TResult Function(ExecuteSearchUserAction value)? execute,
    TResult Function(CloseSearchUserAction value)? close,
    TResult Function(UpdateTextSearchUserAction value)? updateText,
    TResult Function(UpdateSortingSearchUserAction value)? updateSorting,
    required TResult orElse(),
  }) {
    if (updateSorting != null) {
      return updateSorting(this);
    }
    return orElse();
  }
}

abstract class UpdateSortingSearchUserAction implements UserActionSearch {
  const factory UpdateSortingSearchUserAction({required Sorting sorting}) =
      _$UpdateSortingSearchUserAction;

  Sorting get sorting => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSortingSearchUserActionCopyWith<UpdateSortingSearchUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SystemActionSearchTearOff {
  const _$SystemActionSearchTearOff();

  InitSearchSystemAction init() {
    return const InitSearchSystemAction();
  }

  DeInitSearchSystemAction deInit() {
    return const DeInitSearchSystemAction();
  }

  ClearResultsSearchSystemAction clearResults() {
    return const ClearResultsSearchSystemAction();
  }

  LoadingSearchSystemAction loading({required SearchParameters parameters}) {
    return LoadingSearchSystemAction(
      parameters: parameters,
    );
  }

  FailedSearchSystemAction failed(
      {required SearchParameters parameters, required Exception exception}) {
    return FailedSearchSystemAction(
      parameters: parameters,
      exception: exception,
    );
  }

  CompletedSearchSystemAction completed(
      {required SearchParameters parameters,
      required Iterable<Tournament> data,
      required int nextPage,
      required bool canLoadMore}) {
    return CompletedSearchSystemAction(
      parameters: parameters,
      data: data,
      nextPage: nextPage,
      canLoadMore: canLoadMore,
    );
  }
}

/// @nodoc
const $SystemActionSearch = _$SystemActionSearchTearOff();

/// @nodoc
mixin _$SystemActionSearch {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() clearResults,
    required TResult Function(SearchParameters parameters) loading,
    required TResult Function(SearchParameters parameters, Exception exception)
        failed,
    required TResult Function(SearchParameters parameters,
            Iterable<Tournament> data, int nextPage, bool canLoadMore)
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? clearResults,
    TResult Function(SearchParameters parameters)? loading,
    TResult Function(SearchParameters parameters, Exception exception)? failed,
    TResult Function(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore)?
        completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSearchSystemAction value) init,
    required TResult Function(DeInitSearchSystemAction value) deInit,
    required TResult Function(ClearResultsSearchSystemAction value)
        clearResults,
    required TResult Function(LoadingSearchSystemAction value) loading,
    required TResult Function(FailedSearchSystemAction value) failed,
    required TResult Function(CompletedSearchSystemAction value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSearchSystemAction value)? init,
    TResult Function(DeInitSearchSystemAction value)? deInit,
    TResult Function(ClearResultsSearchSystemAction value)? clearResults,
    TResult Function(LoadingSearchSystemAction value)? loading,
    TResult Function(FailedSearchSystemAction value)? failed,
    TResult Function(CompletedSearchSystemAction value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionSearchCopyWith<$Res> {
  factory $SystemActionSearchCopyWith(
          SystemActionSearch value, $Res Function(SystemActionSearch) then) =
      _$SystemActionSearchCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionSearchCopyWithImpl<$Res>
    implements $SystemActionSearchCopyWith<$Res> {
  _$SystemActionSearchCopyWithImpl(this._value, this._then);

  final SystemActionSearch _value;
  // ignore: unused_field
  final $Res Function(SystemActionSearch) _then;
}

/// @nodoc
abstract class $InitSearchSystemActionCopyWith<$Res> {
  factory $InitSearchSystemActionCopyWith(InitSearchSystemAction value,
          $Res Function(InitSearchSystemAction) then) =
      _$InitSearchSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitSearchSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSearchCopyWithImpl<$Res>
    implements $InitSearchSystemActionCopyWith<$Res> {
  _$InitSearchSystemActionCopyWithImpl(InitSearchSystemAction _value,
      $Res Function(InitSearchSystemAction) _then)
      : super(_value, (v) => _then(v as InitSearchSystemAction));

  @override
  InitSearchSystemAction get _value => super._value as InitSearchSystemAction;
}

/// @nodoc

class _$InitSearchSystemAction
    with DiagnosticableTreeMixin
    implements InitSearchSystemAction {
  const _$InitSearchSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionSearch.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionSearch.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitSearchSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() clearResults,
    required TResult Function(SearchParameters parameters) loading,
    required TResult Function(SearchParameters parameters, Exception exception)
        failed,
    required TResult Function(SearchParameters parameters,
            Iterable<Tournament> data, int nextPage, bool canLoadMore)
        completed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? clearResults,
    TResult Function(SearchParameters parameters)? loading,
    TResult Function(SearchParameters parameters, Exception exception)? failed,
    TResult Function(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore)?
        completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSearchSystemAction value) init,
    required TResult Function(DeInitSearchSystemAction value) deInit,
    required TResult Function(ClearResultsSearchSystemAction value)
        clearResults,
    required TResult Function(LoadingSearchSystemAction value) loading,
    required TResult Function(FailedSearchSystemAction value) failed,
    required TResult Function(CompletedSearchSystemAction value) completed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSearchSystemAction value)? init,
    TResult Function(DeInitSearchSystemAction value)? deInit,
    TResult Function(ClearResultsSearchSystemAction value)? clearResults,
    TResult Function(LoadingSearchSystemAction value)? loading,
    TResult Function(FailedSearchSystemAction value)? failed,
    TResult Function(CompletedSearchSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitSearchSystemAction implements SystemActionSearch {
  const factory InitSearchSystemAction() = _$InitSearchSystemAction;
}

/// @nodoc
abstract class $DeInitSearchSystemActionCopyWith<$Res> {
  factory $DeInitSearchSystemActionCopyWith(DeInitSearchSystemAction value,
          $Res Function(DeInitSearchSystemAction) then) =
      _$DeInitSearchSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeInitSearchSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSearchCopyWithImpl<$Res>
    implements $DeInitSearchSystemActionCopyWith<$Res> {
  _$DeInitSearchSystemActionCopyWithImpl(DeInitSearchSystemAction _value,
      $Res Function(DeInitSearchSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitSearchSystemAction));

  @override
  DeInitSearchSystemAction get _value =>
      super._value as DeInitSearchSystemAction;
}

/// @nodoc

class _$DeInitSearchSystemAction
    with DiagnosticableTreeMixin
    implements DeInitSearchSystemAction {
  const _$DeInitSearchSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionSearch.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionSearch.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitSearchSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() clearResults,
    required TResult Function(SearchParameters parameters) loading,
    required TResult Function(SearchParameters parameters, Exception exception)
        failed,
    required TResult Function(SearchParameters parameters,
            Iterable<Tournament> data, int nextPage, bool canLoadMore)
        completed,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? clearResults,
    TResult Function(SearchParameters parameters)? loading,
    TResult Function(SearchParameters parameters, Exception exception)? failed,
    TResult Function(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore)?
        completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSearchSystemAction value) init,
    required TResult Function(DeInitSearchSystemAction value) deInit,
    required TResult Function(ClearResultsSearchSystemAction value)
        clearResults,
    required TResult Function(LoadingSearchSystemAction value) loading,
    required TResult Function(FailedSearchSystemAction value) failed,
    required TResult Function(CompletedSearchSystemAction value) completed,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSearchSystemAction value)? init,
    TResult Function(DeInitSearchSystemAction value)? deInit,
    TResult Function(ClearResultsSearchSystemAction value)? clearResults,
    TResult Function(LoadingSearchSystemAction value)? loading,
    TResult Function(FailedSearchSystemAction value)? failed,
    TResult Function(CompletedSearchSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitSearchSystemAction implements SystemActionSearch {
  const factory DeInitSearchSystemAction() = _$DeInitSearchSystemAction;
}

/// @nodoc
abstract class $ClearResultsSearchSystemActionCopyWith<$Res> {
  factory $ClearResultsSearchSystemActionCopyWith(
          ClearResultsSearchSystemAction value,
          $Res Function(ClearResultsSearchSystemAction) then) =
      _$ClearResultsSearchSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClearResultsSearchSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSearchCopyWithImpl<$Res>
    implements $ClearResultsSearchSystemActionCopyWith<$Res> {
  _$ClearResultsSearchSystemActionCopyWithImpl(
      ClearResultsSearchSystemAction _value,
      $Res Function(ClearResultsSearchSystemAction) _then)
      : super(_value, (v) => _then(v as ClearResultsSearchSystemAction));

  @override
  ClearResultsSearchSystemAction get _value =>
      super._value as ClearResultsSearchSystemAction;
}

/// @nodoc

class _$ClearResultsSearchSystemAction
    with DiagnosticableTreeMixin
    implements ClearResultsSearchSystemAction {
  const _$ClearResultsSearchSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionSearch.clearResults()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionSearch.clearResults'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ClearResultsSearchSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() clearResults,
    required TResult Function(SearchParameters parameters) loading,
    required TResult Function(SearchParameters parameters, Exception exception)
        failed,
    required TResult Function(SearchParameters parameters,
            Iterable<Tournament> data, int nextPage, bool canLoadMore)
        completed,
  }) {
    return clearResults();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? clearResults,
    TResult Function(SearchParameters parameters)? loading,
    TResult Function(SearchParameters parameters, Exception exception)? failed,
    TResult Function(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore)?
        completed,
    required TResult orElse(),
  }) {
    if (clearResults != null) {
      return clearResults();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSearchSystemAction value) init,
    required TResult Function(DeInitSearchSystemAction value) deInit,
    required TResult Function(ClearResultsSearchSystemAction value)
        clearResults,
    required TResult Function(LoadingSearchSystemAction value) loading,
    required TResult Function(FailedSearchSystemAction value) failed,
    required TResult Function(CompletedSearchSystemAction value) completed,
  }) {
    return clearResults(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSearchSystemAction value)? init,
    TResult Function(DeInitSearchSystemAction value)? deInit,
    TResult Function(ClearResultsSearchSystemAction value)? clearResults,
    TResult Function(LoadingSearchSystemAction value)? loading,
    TResult Function(FailedSearchSystemAction value)? failed,
    TResult Function(CompletedSearchSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (clearResults != null) {
      return clearResults(this);
    }
    return orElse();
  }
}

abstract class ClearResultsSearchSystemAction implements SystemActionSearch {
  const factory ClearResultsSearchSystemAction() =
      _$ClearResultsSearchSystemAction;
}

/// @nodoc
abstract class $LoadingSearchSystemActionCopyWith<$Res> {
  factory $LoadingSearchSystemActionCopyWith(LoadingSearchSystemAction value,
          $Res Function(LoadingSearchSystemAction) then) =
      _$LoadingSearchSystemActionCopyWithImpl<$Res>;
  $Res call({SearchParameters parameters});

  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$LoadingSearchSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSearchCopyWithImpl<$Res>
    implements $LoadingSearchSystemActionCopyWith<$Res> {
  _$LoadingSearchSystemActionCopyWithImpl(LoadingSearchSystemAction _value,
      $Res Function(LoadingSearchSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingSearchSystemAction));

  @override
  LoadingSearchSystemAction get _value =>
      super._value as LoadingSearchSystemAction;

  @override
  $Res call({
    Object? parameters = freezed,
  }) {
    return _then(LoadingSearchSystemAction(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

/// @nodoc

class _$LoadingSearchSystemAction
    with DiagnosticableTreeMixin
    implements LoadingSearchSystemAction {
  const _$LoadingSearchSystemAction({required this.parameters});

  @override
  final SearchParameters parameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionSearch.loading(parameters: $parameters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionSearch.loading'))
      ..add(DiagnosticsProperty('parameters', parameters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingSearchSystemAction &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(parameters);

  @JsonKey(ignore: true)
  @override
  $LoadingSearchSystemActionCopyWith<LoadingSearchSystemAction> get copyWith =>
      _$LoadingSearchSystemActionCopyWithImpl<LoadingSearchSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() clearResults,
    required TResult Function(SearchParameters parameters) loading,
    required TResult Function(SearchParameters parameters, Exception exception)
        failed,
    required TResult Function(SearchParameters parameters,
            Iterable<Tournament> data, int nextPage, bool canLoadMore)
        completed,
  }) {
    return loading(parameters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? clearResults,
    TResult Function(SearchParameters parameters)? loading,
    TResult Function(SearchParameters parameters, Exception exception)? failed,
    TResult Function(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore)?
        completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSearchSystemAction value) init,
    required TResult Function(DeInitSearchSystemAction value) deInit,
    required TResult Function(ClearResultsSearchSystemAction value)
        clearResults,
    required TResult Function(LoadingSearchSystemAction value) loading,
    required TResult Function(FailedSearchSystemAction value) failed,
    required TResult Function(CompletedSearchSystemAction value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSearchSystemAction value)? init,
    TResult Function(DeInitSearchSystemAction value)? deInit,
    TResult Function(ClearResultsSearchSystemAction value)? clearResults,
    TResult Function(LoadingSearchSystemAction value)? loading,
    TResult Function(FailedSearchSystemAction value)? failed,
    TResult Function(CompletedSearchSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSearchSystemAction implements SystemActionSearch {
  const factory LoadingSearchSystemAction(
      {required SearchParameters parameters}) = _$LoadingSearchSystemAction;

  SearchParameters get parameters => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingSearchSystemActionCopyWith<LoadingSearchSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedSearchSystemActionCopyWith<$Res> {
  factory $FailedSearchSystemActionCopyWith(FailedSearchSystemAction value,
          $Res Function(FailedSearchSystemAction) then) =
      _$FailedSearchSystemActionCopyWithImpl<$Res>;
  $Res call({SearchParameters parameters, Exception exception});

  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$FailedSearchSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSearchCopyWithImpl<$Res>
    implements $FailedSearchSystemActionCopyWith<$Res> {
  _$FailedSearchSystemActionCopyWithImpl(FailedSearchSystemAction _value,
      $Res Function(FailedSearchSystemAction) _then)
      : super(_value, (v) => _then(v as FailedSearchSystemAction));

  @override
  FailedSearchSystemAction get _value =>
      super._value as FailedSearchSystemAction;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? exception = freezed,
  }) {
    return _then(FailedSearchSystemAction(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

/// @nodoc

class _$FailedSearchSystemAction
    with DiagnosticableTreeMixin
    implements FailedSearchSystemAction {
  const _$FailedSearchSystemAction(
      {required this.parameters, required this.exception});

  @override
  final SearchParameters parameters;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionSearch.failed(parameters: $parameters, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionSearch.failed'))
      ..add(DiagnosticsProperty('parameters', parameters))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FailedSearchSystemAction &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $FailedSearchSystemActionCopyWith<FailedSearchSystemAction> get copyWith =>
      _$FailedSearchSystemActionCopyWithImpl<FailedSearchSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() clearResults,
    required TResult Function(SearchParameters parameters) loading,
    required TResult Function(SearchParameters parameters, Exception exception)
        failed,
    required TResult Function(SearchParameters parameters,
            Iterable<Tournament> data, int nextPage, bool canLoadMore)
        completed,
  }) {
    return failed(parameters, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? clearResults,
    TResult Function(SearchParameters parameters)? loading,
    TResult Function(SearchParameters parameters, Exception exception)? failed,
    TResult Function(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore)?
        completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(parameters, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSearchSystemAction value) init,
    required TResult Function(DeInitSearchSystemAction value) deInit,
    required TResult Function(ClearResultsSearchSystemAction value)
        clearResults,
    required TResult Function(LoadingSearchSystemAction value) loading,
    required TResult Function(FailedSearchSystemAction value) failed,
    required TResult Function(CompletedSearchSystemAction value) completed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSearchSystemAction value)? init,
    TResult Function(DeInitSearchSystemAction value)? deInit,
    TResult Function(ClearResultsSearchSystemAction value)? clearResults,
    TResult Function(LoadingSearchSystemAction value)? loading,
    TResult Function(FailedSearchSystemAction value)? failed,
    TResult Function(CompletedSearchSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedSearchSystemAction implements SystemActionSearch {
  const factory FailedSearchSystemAction(
      {required SearchParameters parameters,
      required Exception exception}) = _$FailedSearchSystemAction;

  SearchParameters get parameters => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailedSearchSystemActionCopyWith<FailedSearchSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedSearchSystemActionCopyWith<$Res> {
  factory $CompletedSearchSystemActionCopyWith(
          CompletedSearchSystemAction value,
          $Res Function(CompletedSearchSystemAction) then) =
      _$CompletedSearchSystemActionCopyWithImpl<$Res>;
  $Res call(
      {SearchParameters parameters,
      Iterable<Tournament> data,
      int nextPage,
      bool canLoadMore});

  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$CompletedSearchSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSearchCopyWithImpl<$Res>
    implements $CompletedSearchSystemActionCopyWith<$Res> {
  _$CompletedSearchSystemActionCopyWithImpl(CompletedSearchSystemAction _value,
      $Res Function(CompletedSearchSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedSearchSystemAction));

  @override
  CompletedSearchSystemAction get _value =>
      super._value as CompletedSearchSystemAction;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? data = freezed,
    Object? nextPage = freezed,
    Object? canLoadMore = freezed,
  }) {
    return _then(CompletedSearchSystemAction(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<Tournament>,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: canLoadMore == freezed
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

/// @nodoc

class _$CompletedSearchSystemAction
    with DiagnosticableTreeMixin
    implements CompletedSearchSystemAction {
  const _$CompletedSearchSystemAction(
      {required this.parameters,
      required this.data,
      required this.nextPage,
      required this.canLoadMore});

  @override
  final SearchParameters parameters;
  @override
  final Iterable<Tournament> data;
  @override
  final int nextPage;
  @override
  final bool canLoadMore;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionSearch.completed(parameters: $parameters, data: $data, nextPage: $nextPage, canLoadMore: $canLoadMore)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionSearch.completed'))
      ..add(DiagnosticsProperty('parameters', parameters))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('nextPage', nextPage))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompletedSearchSystemAction &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)) &&
            (identical(other.canLoadMore, canLoadMore) ||
                const DeepCollectionEquality()
                    .equals(other.canLoadMore, canLoadMore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextPage) ^
      const DeepCollectionEquality().hash(canLoadMore);

  @JsonKey(ignore: true)
  @override
  $CompletedSearchSystemActionCopyWith<CompletedSearchSystemAction>
      get copyWith => _$CompletedSearchSystemActionCopyWithImpl<
          CompletedSearchSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() clearResults,
    required TResult Function(SearchParameters parameters) loading,
    required TResult Function(SearchParameters parameters, Exception exception)
        failed,
    required TResult Function(SearchParameters parameters,
            Iterable<Tournament> data, int nextPage, bool canLoadMore)
        completed,
  }) {
    return completed(parameters, data, nextPage, canLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? clearResults,
    TResult Function(SearchParameters parameters)? loading,
    TResult Function(SearchParameters parameters, Exception exception)? failed,
    TResult Function(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore)?
        completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(parameters, data, nextPage, canLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitSearchSystemAction value) init,
    required TResult Function(DeInitSearchSystemAction value) deInit,
    required TResult Function(ClearResultsSearchSystemAction value)
        clearResults,
    required TResult Function(LoadingSearchSystemAction value) loading,
    required TResult Function(FailedSearchSystemAction value) failed,
    required TResult Function(CompletedSearchSystemAction value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitSearchSystemAction value)? init,
    TResult Function(DeInitSearchSystemAction value)? deInit,
    TResult Function(ClearResultsSearchSystemAction value)? clearResults,
    TResult Function(LoadingSearchSystemAction value)? loading,
    TResult Function(FailedSearchSystemAction value)? failed,
    TResult Function(CompletedSearchSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedSearchSystemAction implements SystemActionSearch {
  const factory CompletedSearchSystemAction(
      {required SearchParameters parameters,
      required Iterable<Tournament> data,
      required int nextPage,
      required bool canLoadMore}) = _$CompletedSearchSystemAction;

  SearchParameters get parameters => throw _privateConstructorUsedError;
  Iterable<Tournament> get data => throw _privateConstructorUsedError;
  int get nextPage => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletedSearchSystemActionCopyWith<CompletedSearchSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}
