// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

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

  UpdateTextSearchUserAction updateText({@required String query}) {
    return UpdateTextSearchUserAction(
      query: query,
    );
  }

  UpdateSortingSearchUserAction updateSorting({@required Sorting sorting}) {
    return UpdateSortingSearchUserAction(
      sorting: sorting,
    );
  }
}

// ignore: unused_element
const $UserActionSearch = _$UserActionSearchTearOff();

mixin _$UserActionSearch {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result execute(),
    @required Result close(),
    @required Result updateText(String query),
    @required Result updateSorting(Sorting sorting),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result execute(),
    Result close(),
    Result updateText(String query),
    Result updateSorting(Sorting sorting),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenSearchUserAction value),
    @required Result execute(ExecuteSearchUserAction value),
    @required Result close(CloseSearchUserAction value),
    @required Result updateText(UpdateTextSearchUserAction value),
    @required Result updateSorting(UpdateSortingSearchUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenSearchUserAction value),
    Result execute(ExecuteSearchUserAction value),
    Result close(CloseSearchUserAction value),
    Result updateText(UpdateTextSearchUserAction value),
    Result updateSorting(UpdateSortingSearchUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionSearchCopyWith<$Res> {
  factory $UserActionSearchCopyWith(
          UserActionSearch value, $Res Function(UserActionSearch) then) =
      _$UserActionSearchCopyWithImpl<$Res>;
}

class _$UserActionSearchCopyWithImpl<$Res>
    implements $UserActionSearchCopyWith<$Res> {
  _$UserActionSearchCopyWithImpl(this._value, this._then);

  final UserActionSearch _value;
  // ignore: unused_field
  final $Res Function(UserActionSearch) _then;
}

abstract class $OpenSearchUserActionCopyWith<$Res> {
  factory $OpenSearchUserActionCopyWith(OpenSearchUserAction value,
          $Res Function(OpenSearchUserAction) then) =
      _$OpenSearchUserActionCopyWithImpl<$Res>;
}

class _$OpenSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $OpenSearchUserActionCopyWith<$Res> {
  _$OpenSearchUserActionCopyWithImpl(
      OpenSearchUserAction _value, $Res Function(OpenSearchUserAction) _then)
      : super(_value, (v) => _then(v as OpenSearchUserAction));

  @override
  OpenSearchUserAction get _value => super._value as OpenSearchUserAction;
}

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
  Result when<Result extends Object>({
    @required Result open(),
    @required Result execute(),
    @required Result close(),
    @required Result updateText(String query),
    @required Result updateSorting(Sorting sorting),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return open();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result execute(),
    Result close(),
    Result updateText(String query),
    Result updateSorting(Sorting sorting),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenSearchUserAction value),
    @required Result execute(ExecuteSearchUserAction value),
    @required Result close(CloseSearchUserAction value),
    @required Result updateText(UpdateTextSearchUserAction value),
    @required Result updateSorting(UpdateSortingSearchUserAction value),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return open(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenSearchUserAction value),
    Result execute(ExecuteSearchUserAction value),
    Result close(CloseSearchUserAction value),
    Result updateText(UpdateTextSearchUserAction value),
    Result updateSorting(UpdateSortingSearchUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenSearchUserAction implements UserActionSearch {
  const factory OpenSearchUserAction() = _$OpenSearchUserAction;
}

abstract class $ExecuteSearchUserActionCopyWith<$Res> {
  factory $ExecuteSearchUserActionCopyWith(ExecuteSearchUserAction value,
          $Res Function(ExecuteSearchUserAction) then) =
      _$ExecuteSearchUserActionCopyWithImpl<$Res>;
}

class _$ExecuteSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $ExecuteSearchUserActionCopyWith<$Res> {
  _$ExecuteSearchUserActionCopyWithImpl(ExecuteSearchUserAction _value,
      $Res Function(ExecuteSearchUserAction) _then)
      : super(_value, (v) => _then(v as ExecuteSearchUserAction));

  @override
  ExecuteSearchUserAction get _value => super._value as ExecuteSearchUserAction;
}

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
  Result when<Result extends Object>({
    @required Result open(),
    @required Result execute(),
    @required Result close(),
    @required Result updateText(String query),
    @required Result updateSorting(Sorting sorting),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return execute();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result execute(),
    Result close(),
    Result updateText(String query),
    Result updateSorting(Sorting sorting),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (execute != null) {
      return execute();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenSearchUserAction value),
    @required Result execute(ExecuteSearchUserAction value),
    @required Result close(CloseSearchUserAction value),
    @required Result updateText(UpdateTextSearchUserAction value),
    @required Result updateSorting(UpdateSortingSearchUserAction value),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return execute(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenSearchUserAction value),
    Result execute(ExecuteSearchUserAction value),
    Result close(CloseSearchUserAction value),
    Result updateText(UpdateTextSearchUserAction value),
    Result updateSorting(UpdateSortingSearchUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (execute != null) {
      return execute(this);
    }
    return orElse();
  }
}

abstract class ExecuteSearchUserAction implements UserActionSearch {
  const factory ExecuteSearchUserAction() = _$ExecuteSearchUserAction;
}

abstract class $CloseSearchUserActionCopyWith<$Res> {
  factory $CloseSearchUserActionCopyWith(CloseSearchUserAction value,
          $Res Function(CloseSearchUserAction) then) =
      _$CloseSearchUserActionCopyWithImpl<$Res>;
}

class _$CloseSearchUserActionCopyWithImpl<$Res>
    extends _$UserActionSearchCopyWithImpl<$Res>
    implements $CloseSearchUserActionCopyWith<$Res> {
  _$CloseSearchUserActionCopyWithImpl(
      CloseSearchUserAction _value, $Res Function(CloseSearchUserAction) _then)
      : super(_value, (v) => _then(v as CloseSearchUserAction));

  @override
  CloseSearchUserAction get _value => super._value as CloseSearchUserAction;
}

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
  Result when<Result extends Object>({
    @required Result open(),
    @required Result execute(),
    @required Result close(),
    @required Result updateText(String query),
    @required Result updateSorting(Sorting sorting),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return close();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result execute(),
    Result close(),
    Result updateText(String query),
    Result updateSorting(Sorting sorting),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenSearchUserAction value),
    @required Result execute(ExecuteSearchUserAction value),
    @required Result close(CloseSearchUserAction value),
    @required Result updateText(UpdateTextSearchUserAction value),
    @required Result updateSorting(UpdateSortingSearchUserAction value),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return close(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenSearchUserAction value),
    Result execute(ExecuteSearchUserAction value),
    Result close(CloseSearchUserAction value),
    Result updateText(UpdateTextSearchUserAction value),
    Result updateSorting(UpdateSortingSearchUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseSearchUserAction implements UserActionSearch {
  const factory CloseSearchUserAction() = _$CloseSearchUserAction;
}

abstract class $UpdateTextSearchUserActionCopyWith<$Res> {
  factory $UpdateTextSearchUserActionCopyWith(UpdateTextSearchUserAction value,
          $Res Function(UpdateTextSearchUserAction) then) =
      _$UpdateTextSearchUserActionCopyWithImpl<$Res>;
  $Res call({String query});
}

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
    Object query = freezed,
  }) {
    return _then(UpdateTextSearchUserAction(
      query: query == freezed ? _value.query : query as String,
    ));
  }
}

class _$UpdateTextSearchUserAction
    with DiagnosticableTreeMixin
    implements UpdateTextSearchUserAction {
  const _$UpdateTextSearchUserAction({@required this.query})
      : assert(query != null);

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

  @override
  $UpdateTextSearchUserActionCopyWith<UpdateTextSearchUserAction>
      get copyWith =>
          _$UpdateTextSearchUserActionCopyWithImpl<UpdateTextSearchUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result execute(),
    @required Result close(),
    @required Result updateText(String query),
    @required Result updateSorting(Sorting sorting),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return updateText(query);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result execute(),
    Result close(),
    Result updateText(String query),
    Result updateSorting(Sorting sorting),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateText != null) {
      return updateText(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenSearchUserAction value),
    @required Result execute(ExecuteSearchUserAction value),
    @required Result close(CloseSearchUserAction value),
    @required Result updateText(UpdateTextSearchUserAction value),
    @required Result updateSorting(UpdateSortingSearchUserAction value),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return updateText(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenSearchUserAction value),
    Result execute(ExecuteSearchUserAction value),
    Result close(CloseSearchUserAction value),
    Result updateText(UpdateTextSearchUserAction value),
    Result updateSorting(UpdateSortingSearchUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateText != null) {
      return updateText(this);
    }
    return orElse();
  }
}

abstract class UpdateTextSearchUserAction implements UserActionSearch {
  const factory UpdateTextSearchUserAction({@required String query}) =
      _$UpdateTextSearchUserAction;

  String get query;
  $UpdateTextSearchUserActionCopyWith<UpdateTextSearchUserAction> get copyWith;
}

abstract class $UpdateSortingSearchUserActionCopyWith<$Res> {
  factory $UpdateSortingSearchUserActionCopyWith(
          UpdateSortingSearchUserAction value,
          $Res Function(UpdateSortingSearchUserAction) then) =
      _$UpdateSortingSearchUserActionCopyWithImpl<$Res>;
  $Res call({Sorting sorting});
}

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
    Object sorting = freezed,
  }) {
    return _then(UpdateSortingSearchUserAction(
      sorting: sorting == freezed ? _value.sorting : sorting as Sorting,
    ));
  }
}

class _$UpdateSortingSearchUserAction
    with DiagnosticableTreeMixin
    implements UpdateSortingSearchUserAction {
  const _$UpdateSortingSearchUserAction({@required this.sorting})
      : assert(sorting != null);

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

  @override
  $UpdateSortingSearchUserActionCopyWith<UpdateSortingSearchUserAction>
      get copyWith => _$UpdateSortingSearchUserActionCopyWithImpl<
          UpdateSortingSearchUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result execute(),
    @required Result close(),
    @required Result updateText(String query),
    @required Result updateSorting(Sorting sorting),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return updateSorting(sorting);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result execute(),
    Result close(),
    Result updateText(String query),
    Result updateSorting(Sorting sorting),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateSorting != null) {
      return updateSorting(sorting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenSearchUserAction value),
    @required Result execute(ExecuteSearchUserAction value),
    @required Result close(CloseSearchUserAction value),
    @required Result updateText(UpdateTextSearchUserAction value),
    @required Result updateSorting(UpdateSortingSearchUserAction value),
  }) {
    assert(open != null);
    assert(execute != null);
    assert(close != null);
    assert(updateText != null);
    assert(updateSorting != null);
    return updateSorting(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenSearchUserAction value),
    Result execute(ExecuteSearchUserAction value),
    Result close(CloseSearchUserAction value),
    Result updateText(UpdateTextSearchUserAction value),
    Result updateSorting(UpdateSortingSearchUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateSorting != null) {
      return updateSorting(this);
    }
    return orElse();
  }
}

abstract class UpdateSortingSearchUserAction implements UserActionSearch {
  const factory UpdateSortingSearchUserAction({@required Sorting sorting}) =
      _$UpdateSortingSearchUserAction;

  Sorting get sorting;
  $UpdateSortingSearchUserActionCopyWith<UpdateSortingSearchUserAction>
      get copyWith;
}

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

  LoadingSearchSystemAction loading({@required SearchParameters parameters}) {
    return LoadingSearchSystemAction(
      parameters: parameters,
    );
  }

  FailedSearchSystemAction failed(
      {@required SearchParameters parameters, @required Exception exception}) {
    return FailedSearchSystemAction(
      parameters: parameters,
      exception: exception,
    );
  }

  CompletedSearchSystemAction completed(
      {@required SearchParameters parameters,
      @required Iterable<Tournament> data,
      @required int nextPage,
      @required bool canLoadMore}) {
    return CompletedSearchSystemAction(
      parameters: parameters,
      data: data,
      nextPage: nextPage,
      canLoadMore: canLoadMore,
    );
  }
}

// ignore: unused_element
const $SystemActionSearch = _$SystemActionSearchTearOff();

mixin _$SystemActionSearch {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result clearResults(),
    @required Result loading(SearchParameters parameters),
    @required Result failed(SearchParameters parameters, Exception exception),
    @required
        Result completed(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result clearResults(),
    Result loading(SearchParameters parameters),
    Result failed(SearchParameters parameters, Exception exception),
    Result completed(SearchParameters parameters, Iterable<Tournament> data,
        int nextPage, bool canLoadMore),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitSearchSystemAction value),
    @required Result deInit(DeInitSearchSystemAction value),
    @required Result clearResults(ClearResultsSearchSystemAction value),
    @required Result loading(LoadingSearchSystemAction value),
    @required Result failed(FailedSearchSystemAction value),
    @required Result completed(CompletedSearchSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitSearchSystemAction value),
    Result deInit(DeInitSearchSystemAction value),
    Result clearResults(ClearResultsSearchSystemAction value),
    Result loading(LoadingSearchSystemAction value),
    Result failed(FailedSearchSystemAction value),
    Result completed(CompletedSearchSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionSearchCopyWith<$Res> {
  factory $SystemActionSearchCopyWith(
          SystemActionSearch value, $Res Function(SystemActionSearch) then) =
      _$SystemActionSearchCopyWithImpl<$Res>;
}

class _$SystemActionSearchCopyWithImpl<$Res>
    implements $SystemActionSearchCopyWith<$Res> {
  _$SystemActionSearchCopyWithImpl(this._value, this._then);

  final SystemActionSearch _value;
  // ignore: unused_field
  final $Res Function(SystemActionSearch) _then;
}

abstract class $InitSearchSystemActionCopyWith<$Res> {
  factory $InitSearchSystemActionCopyWith(InitSearchSystemAction value,
          $Res Function(InitSearchSystemAction) then) =
      _$InitSearchSystemActionCopyWithImpl<$Res>;
}

class _$InitSearchSystemActionCopyWithImpl<$Res>
    extends _$SystemActionSearchCopyWithImpl<$Res>
    implements $InitSearchSystemActionCopyWith<$Res> {
  _$InitSearchSystemActionCopyWithImpl(InitSearchSystemAction _value,
      $Res Function(InitSearchSystemAction) _then)
      : super(_value, (v) => _then(v as InitSearchSystemAction));

  @override
  InitSearchSystemAction get _value => super._value as InitSearchSystemAction;
}

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
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result clearResults(),
    @required Result loading(SearchParameters parameters),
    @required Result failed(SearchParameters parameters, Exception exception),
    @required
        Result completed(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result clearResults(),
    Result loading(SearchParameters parameters),
    Result failed(SearchParameters parameters, Exception exception),
    Result completed(SearchParameters parameters, Iterable<Tournament> data,
        int nextPage, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitSearchSystemAction value),
    @required Result deInit(DeInitSearchSystemAction value),
    @required Result clearResults(ClearResultsSearchSystemAction value),
    @required Result loading(LoadingSearchSystemAction value),
    @required Result failed(FailedSearchSystemAction value),
    @required Result completed(CompletedSearchSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitSearchSystemAction value),
    Result deInit(DeInitSearchSystemAction value),
    Result clearResults(ClearResultsSearchSystemAction value),
    Result loading(LoadingSearchSystemAction value),
    Result failed(FailedSearchSystemAction value),
    Result completed(CompletedSearchSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitSearchSystemAction implements SystemActionSearch {
  const factory InitSearchSystemAction() = _$InitSearchSystemAction;
}

abstract class $DeInitSearchSystemActionCopyWith<$Res> {
  factory $DeInitSearchSystemActionCopyWith(DeInitSearchSystemAction value,
          $Res Function(DeInitSearchSystemAction) then) =
      _$DeInitSearchSystemActionCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result clearResults(),
    @required Result loading(SearchParameters parameters),
    @required Result failed(SearchParameters parameters, Exception exception),
    @required
        Result completed(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return deInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result clearResults(),
    Result loading(SearchParameters parameters),
    Result failed(SearchParameters parameters, Exception exception),
    Result completed(SearchParameters parameters, Iterable<Tournament> data,
        int nextPage, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitSearchSystemAction value),
    @required Result deInit(DeInitSearchSystemAction value),
    @required Result clearResults(ClearResultsSearchSystemAction value),
    @required Result loading(LoadingSearchSystemAction value),
    @required Result failed(FailedSearchSystemAction value),
    @required Result completed(CompletedSearchSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitSearchSystemAction value),
    Result deInit(DeInitSearchSystemAction value),
    Result clearResults(ClearResultsSearchSystemAction value),
    Result loading(LoadingSearchSystemAction value),
    Result failed(FailedSearchSystemAction value),
    Result completed(CompletedSearchSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitSearchSystemAction implements SystemActionSearch {
  const factory DeInitSearchSystemAction() = _$DeInitSearchSystemAction;
}

abstract class $ClearResultsSearchSystemActionCopyWith<$Res> {
  factory $ClearResultsSearchSystemActionCopyWith(
          ClearResultsSearchSystemAction value,
          $Res Function(ClearResultsSearchSystemAction) then) =
      _$ClearResultsSearchSystemActionCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result clearResults(),
    @required Result loading(SearchParameters parameters),
    @required Result failed(SearchParameters parameters, Exception exception),
    @required
        Result completed(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return clearResults();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result clearResults(),
    Result loading(SearchParameters parameters),
    Result failed(SearchParameters parameters, Exception exception),
    Result completed(SearchParameters parameters, Iterable<Tournament> data,
        int nextPage, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (clearResults != null) {
      return clearResults();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitSearchSystemAction value),
    @required Result deInit(DeInitSearchSystemAction value),
    @required Result clearResults(ClearResultsSearchSystemAction value),
    @required Result loading(LoadingSearchSystemAction value),
    @required Result failed(FailedSearchSystemAction value),
    @required Result completed(CompletedSearchSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return clearResults(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitSearchSystemAction value),
    Result deInit(DeInitSearchSystemAction value),
    Result clearResults(ClearResultsSearchSystemAction value),
    Result loading(LoadingSearchSystemAction value),
    Result failed(FailedSearchSystemAction value),
    Result completed(CompletedSearchSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $LoadingSearchSystemActionCopyWith<$Res> {
  factory $LoadingSearchSystemActionCopyWith(LoadingSearchSystemAction value,
          $Res Function(LoadingSearchSystemAction) then) =
      _$LoadingSearchSystemActionCopyWithImpl<$Res>;
  $Res call({SearchParameters parameters});

  $SearchParametersCopyWith<$Res> get parameters;
}

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
    Object parameters = freezed,
  }) {
    return _then(LoadingSearchSystemAction(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    if (_value.parameters == null) {
      return null;
    }
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

class _$LoadingSearchSystemAction
    with DiagnosticableTreeMixin
    implements LoadingSearchSystemAction {
  const _$LoadingSearchSystemAction({@required this.parameters})
      : assert(parameters != null);

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

  @override
  $LoadingSearchSystemActionCopyWith<LoadingSearchSystemAction> get copyWith =>
      _$LoadingSearchSystemActionCopyWithImpl<LoadingSearchSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result clearResults(),
    @required Result loading(SearchParameters parameters),
    @required Result failed(SearchParameters parameters, Exception exception),
    @required
        Result completed(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading(parameters);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result clearResults(),
    Result loading(SearchParameters parameters),
    Result failed(SearchParameters parameters, Exception exception),
    Result completed(SearchParameters parameters, Iterable<Tournament> data,
        int nextPage, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitSearchSystemAction value),
    @required Result deInit(DeInitSearchSystemAction value),
    @required Result clearResults(ClearResultsSearchSystemAction value),
    @required Result loading(LoadingSearchSystemAction value),
    @required Result failed(FailedSearchSystemAction value),
    @required Result completed(CompletedSearchSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitSearchSystemAction value),
    Result deInit(DeInitSearchSystemAction value),
    Result clearResults(ClearResultsSearchSystemAction value),
    Result loading(LoadingSearchSystemAction value),
    Result failed(FailedSearchSystemAction value),
    Result completed(CompletedSearchSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSearchSystemAction implements SystemActionSearch {
  const factory LoadingSearchSystemAction(
      {@required SearchParameters parameters}) = _$LoadingSearchSystemAction;

  SearchParameters get parameters;
  $LoadingSearchSystemActionCopyWith<LoadingSearchSystemAction> get copyWith;
}

abstract class $FailedSearchSystemActionCopyWith<$Res> {
  factory $FailedSearchSystemActionCopyWith(FailedSearchSystemAction value,
          $Res Function(FailedSearchSystemAction) then) =
      _$FailedSearchSystemActionCopyWithImpl<$Res>;
  $Res call({SearchParameters parameters, Exception exception});

  $SearchParametersCopyWith<$Res> get parameters;
}

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
    Object parameters = freezed,
    Object exception = freezed,
  }) {
    return _then(FailedSearchSystemAction(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    if (_value.parameters == null) {
      return null;
    }
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

class _$FailedSearchSystemAction
    with DiagnosticableTreeMixin
    implements FailedSearchSystemAction {
  const _$FailedSearchSystemAction(
      {@required this.parameters, @required this.exception})
      : assert(parameters != null),
        assert(exception != null);

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

  @override
  $FailedSearchSystemActionCopyWith<FailedSearchSystemAction> get copyWith =>
      _$FailedSearchSystemActionCopyWithImpl<FailedSearchSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result clearResults(),
    @required Result loading(SearchParameters parameters),
    @required Result failed(SearchParameters parameters, Exception exception),
    @required
        Result completed(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(parameters, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result clearResults(),
    Result loading(SearchParameters parameters),
    Result failed(SearchParameters parameters, Exception exception),
    Result completed(SearchParameters parameters, Iterable<Tournament> data,
        int nextPage, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(parameters, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitSearchSystemAction value),
    @required Result deInit(DeInitSearchSystemAction value),
    @required Result clearResults(ClearResultsSearchSystemAction value),
    @required Result loading(LoadingSearchSystemAction value),
    @required Result failed(FailedSearchSystemAction value),
    @required Result completed(CompletedSearchSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitSearchSystemAction value),
    Result deInit(DeInitSearchSystemAction value),
    Result clearResults(ClearResultsSearchSystemAction value),
    Result loading(LoadingSearchSystemAction value),
    Result failed(FailedSearchSystemAction value),
    Result completed(CompletedSearchSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedSearchSystemAction implements SystemActionSearch {
  const factory FailedSearchSystemAction(
      {@required SearchParameters parameters,
      @required Exception exception}) = _$FailedSearchSystemAction;

  SearchParameters get parameters;
  Exception get exception;
  $FailedSearchSystemActionCopyWith<FailedSearchSystemAction> get copyWith;
}

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
    Object parameters = freezed,
    Object data = freezed,
    Object nextPage = freezed,
    Object canLoadMore = freezed,
  }) {
    return _then(CompletedSearchSystemAction(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
      data: data == freezed ? _value.data : data as Iterable<Tournament>,
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as int,
      canLoadMore:
          canLoadMore == freezed ? _value.canLoadMore : canLoadMore as bool,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    if (_value.parameters == null) {
      return null;
    }
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

class _$CompletedSearchSystemAction
    with DiagnosticableTreeMixin
    implements CompletedSearchSystemAction {
  const _$CompletedSearchSystemAction(
      {@required this.parameters,
      @required this.data,
      @required this.nextPage,
      @required this.canLoadMore})
      : assert(parameters != null),
        assert(data != null),
        assert(nextPage != null),
        assert(canLoadMore != null);

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

  @override
  $CompletedSearchSystemActionCopyWith<CompletedSearchSystemAction>
      get copyWith => _$CompletedSearchSystemActionCopyWithImpl<
          CompletedSearchSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result clearResults(),
    @required Result loading(SearchParameters parameters),
    @required Result failed(SearchParameters parameters, Exception exception),
    @required
        Result completed(SearchParameters parameters, Iterable<Tournament> data,
            int nextPage, bool canLoadMore),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(parameters, data, nextPage, canLoadMore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result clearResults(),
    Result loading(SearchParameters parameters),
    Result failed(SearchParameters parameters, Exception exception),
    Result completed(SearchParameters parameters, Iterable<Tournament> data,
        int nextPage, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(parameters, data, nextPage, canLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitSearchSystemAction value),
    @required Result deInit(DeInitSearchSystemAction value),
    @required Result clearResults(ClearResultsSearchSystemAction value),
    @required Result loading(LoadingSearchSystemAction value),
    @required Result failed(FailedSearchSystemAction value),
    @required Result completed(CompletedSearchSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(clearResults != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitSearchSystemAction value),
    Result deInit(DeInitSearchSystemAction value),
    Result clearResults(ClearResultsSearchSystemAction value),
    Result loading(LoadingSearchSystemAction value),
    Result failed(FailedSearchSystemAction value),
    Result completed(CompletedSearchSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedSearchSystemAction implements SystemActionSearch {
  const factory CompletedSearchSystemAction(
      {@required SearchParameters parameters,
      @required Iterable<Tournament> data,
      @required int nextPage,
      @required bool canLoadMore}) = _$CompletedSearchSystemAction;

  SearchParameters get parameters;
  Iterable<Tournament> get data;
  int get nextPage;
  bool get canLoadMore;
  $CompletedSearchSystemActionCopyWith<CompletedSearchSystemAction>
      get copyWith;
}
