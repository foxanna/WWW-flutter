// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuestionsStateTearOff {
  const _$QuestionsStateTearOff();

// ignore: unused_element
  InitialQuestionsState initial() {
    return const InitialQuestionsState();
  }

// ignore: unused_element
  LoadingFirstPageQuestionsState loadingFirstPage() {
    return const LoadingFirstPageQuestionsState();
  }

// ignore: unused_element
  LoadingWithDataQuestionsState loadingWithData(
      {@required List<QuestionState> questions,
      @required int currentQuestionIndex}) {
    return LoadingWithDataQuestionsState(
      questions: questions,
      currentQuestionIndex: currentQuestionIndex,
    );
  }

// ignore: unused_element
  ErrorFirstPageQuestionsState errorFirstPage({@required Exception exception}) {
    return ErrorFirstPageQuestionsState(
      exception: exception,
    );
  }

// ignore: unused_element
  ErrorWithDataQuestionsState errorWithData(
      {@required List<QuestionState> questions,
      @required int currentQuestionIndex,
      @required Exception exception}) {
    return ErrorWithDataQuestionsState(
      questions: questions,
      currentQuestionIndex: currentQuestionIndex,
      exception: exception,
    );
  }

// ignore: unused_element
  DataQuestionsState data(
      {@required List<QuestionState> questions,
      @required int currentQuestionIndex,
      bool canLoadMore = false}) {
    return DataQuestionsState(
      questions: questions,
      currentQuestionIndex: currentQuestionIndex,
      canLoadMore: canLoadMore,
    );
  }
}

// ignore: unused_element
const $QuestionsState = _$QuestionsStateTearOff();

mixin _$QuestionsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required
        Result loadingWithData(
            List<QuestionState> questions, int currentQuestionIndex),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception),
    @required
        Result data(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(
        List<QuestionState> questions, int currentQuestionIndex),
    Result errorFirstPage(Exception exception),
    Result errorWithData(List<QuestionState> questions,
        int currentQuestionIndex, Exception exception),
    Result data(List<QuestionState> questions, int currentQuestionIndex,
        bool canLoadMore),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialQuestionsState value),
    @required Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    @required Result loadingWithData(LoadingWithDataQuestionsState value),
    @required Result errorFirstPage(ErrorFirstPageQuestionsState value),
    @required Result errorWithData(ErrorWithDataQuestionsState value),
    @required Result data(DataQuestionsState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialQuestionsState value),
    Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    Result loadingWithData(LoadingWithDataQuestionsState value),
    Result errorFirstPage(ErrorFirstPageQuestionsState value),
    Result errorWithData(ErrorWithDataQuestionsState value),
    Result data(DataQuestionsState value),
    @required Result orElse(),
  });
}

abstract class $QuestionsStateCopyWith<$Res> {
  factory $QuestionsStateCopyWith(
          QuestionsState value, $Res Function(QuestionsState) then) =
      _$QuestionsStateCopyWithImpl<$Res>;
}

class _$QuestionsStateCopyWithImpl<$Res>
    implements $QuestionsStateCopyWith<$Res> {
  _$QuestionsStateCopyWithImpl(this._value, this._then);

  final QuestionsState _value;
  // ignore: unused_field
  final $Res Function(QuestionsState) _then;
}

abstract class $InitialQuestionsStateCopyWith<$Res> {
  factory $InitialQuestionsStateCopyWith(InitialQuestionsState value,
          $Res Function(InitialQuestionsState) then) =
      _$InitialQuestionsStateCopyWithImpl<$Res>;
}

class _$InitialQuestionsStateCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res>
    implements $InitialQuestionsStateCopyWith<$Res> {
  _$InitialQuestionsStateCopyWithImpl(
      InitialQuestionsState _value, $Res Function(InitialQuestionsState) _then)
      : super(_value, (v) => _then(v as InitialQuestionsState));

  @override
  InitialQuestionsState get _value => super._value as InitialQuestionsState;
}

class _$InitialQuestionsState
    with DiagnosticableTreeMixin
    implements InitialQuestionsState {
  const _$InitialQuestionsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'QuestionsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialQuestionsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required
        Result loadingWithData(
            List<QuestionState> questions, int currentQuestionIndex),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception),
    @required
        Result data(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(
        List<QuestionState> questions, int currentQuestionIndex),
    Result errorFirstPage(Exception exception),
    Result errorWithData(List<QuestionState> questions,
        int currentQuestionIndex, Exception exception),
    Result data(List<QuestionState> questions, int currentQuestionIndex,
        bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialQuestionsState value),
    @required Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    @required Result loadingWithData(LoadingWithDataQuestionsState value),
    @required Result errorFirstPage(ErrorFirstPageQuestionsState value),
    @required Result errorWithData(ErrorWithDataQuestionsState value),
    @required Result data(DataQuestionsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialQuestionsState value),
    Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    Result loadingWithData(LoadingWithDataQuestionsState value),
    Result errorFirstPage(ErrorFirstPageQuestionsState value),
    Result errorWithData(ErrorWithDataQuestionsState value),
    Result data(DataQuestionsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialQuestionsState implements QuestionsState {
  const factory InitialQuestionsState() = _$InitialQuestionsState;
}

abstract class $LoadingFirstPageQuestionsStateCopyWith<$Res> {
  factory $LoadingFirstPageQuestionsStateCopyWith(
          LoadingFirstPageQuestionsState value,
          $Res Function(LoadingFirstPageQuestionsState) then) =
      _$LoadingFirstPageQuestionsStateCopyWithImpl<$Res>;
}

class _$LoadingFirstPageQuestionsStateCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res>
    implements $LoadingFirstPageQuestionsStateCopyWith<$Res> {
  _$LoadingFirstPageQuestionsStateCopyWithImpl(
      LoadingFirstPageQuestionsState _value,
      $Res Function(LoadingFirstPageQuestionsState) _then)
      : super(_value, (v) => _then(v as LoadingFirstPageQuestionsState));

  @override
  LoadingFirstPageQuestionsState get _value =>
      super._value as LoadingFirstPageQuestionsState;
}

class _$LoadingFirstPageQuestionsState
    with DiagnosticableTreeMixin
    implements LoadingFirstPageQuestionsState {
  const _$LoadingFirstPageQuestionsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsState.loadingFirstPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsState.loadingFirstPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingFirstPageQuestionsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required
        Result loadingWithData(
            List<QuestionState> questions, int currentQuestionIndex),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception),
    @required
        Result data(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingFirstPage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(
        List<QuestionState> questions, int currentQuestionIndex),
    Result errorFirstPage(Exception exception),
    Result errorWithData(List<QuestionState> questions,
        int currentQuestionIndex, Exception exception),
    Result data(List<QuestionState> questions, int currentQuestionIndex,
        bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFirstPage != null) {
      return loadingFirstPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialQuestionsState value),
    @required Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    @required Result loadingWithData(LoadingWithDataQuestionsState value),
    @required Result errorFirstPage(ErrorFirstPageQuestionsState value),
    @required Result errorWithData(ErrorWithDataQuestionsState value),
    @required Result data(DataQuestionsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingFirstPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialQuestionsState value),
    Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    Result loadingWithData(LoadingWithDataQuestionsState value),
    Result errorFirstPage(ErrorFirstPageQuestionsState value),
    Result errorWithData(ErrorWithDataQuestionsState value),
    Result data(DataQuestionsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFirstPage != null) {
      return loadingFirstPage(this);
    }
    return orElse();
  }
}

abstract class LoadingFirstPageQuestionsState implements QuestionsState {
  const factory LoadingFirstPageQuestionsState() =
      _$LoadingFirstPageQuestionsState;
}

abstract class $LoadingWithDataQuestionsStateCopyWith<$Res> {
  factory $LoadingWithDataQuestionsStateCopyWith(
          LoadingWithDataQuestionsState value,
          $Res Function(LoadingWithDataQuestionsState) then) =
      _$LoadingWithDataQuestionsStateCopyWithImpl<$Res>;
  $Res call({List<QuestionState> questions, int currentQuestionIndex});
}

class _$LoadingWithDataQuestionsStateCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res>
    implements $LoadingWithDataQuestionsStateCopyWith<$Res> {
  _$LoadingWithDataQuestionsStateCopyWithImpl(
      LoadingWithDataQuestionsState _value,
      $Res Function(LoadingWithDataQuestionsState) _then)
      : super(_value, (v) => _then(v as LoadingWithDataQuestionsState));

  @override
  LoadingWithDataQuestionsState get _value =>
      super._value as LoadingWithDataQuestionsState;

  @override
  $Res call({
    Object questions = freezed,
    Object currentQuestionIndex = freezed,
  }) {
    return _then(LoadingWithDataQuestionsState(
      questions: questions == freezed
          ? _value.questions
          : questions as List<QuestionState>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex as int,
    ));
  }
}

class _$LoadingWithDataQuestionsState
    with DiagnosticableTreeMixin
    implements LoadingWithDataQuestionsState {
  const _$LoadingWithDataQuestionsState(
      {@required this.questions, @required this.currentQuestionIndex})
      : assert(questions != null),
        assert(currentQuestionIndex != null);

  @override
  final List<QuestionState> questions;
  @override
  final int currentQuestionIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsState.loadingWithData(questions: $questions, currentQuestionIndex: $currentQuestionIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsState.loadingWithData'))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('currentQuestionIndex', currentQuestionIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingWithDataQuestionsState &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.currentQuestionIndex, currentQuestionIndex) ||
                const DeepCollectionEquality()
                    .equals(other.currentQuestionIndex, currentQuestionIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(currentQuestionIndex);

  @override
  $LoadingWithDataQuestionsStateCopyWith<LoadingWithDataQuestionsState>
      get copyWith => _$LoadingWithDataQuestionsStateCopyWithImpl<
          LoadingWithDataQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required
        Result loadingWithData(
            List<QuestionState> questions, int currentQuestionIndex),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception),
    @required
        Result data(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingWithData(questions, currentQuestionIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(
        List<QuestionState> questions, int currentQuestionIndex),
    Result errorFirstPage(Exception exception),
    Result errorWithData(List<QuestionState> questions,
        int currentQuestionIndex, Exception exception),
    Result data(List<QuestionState> questions, int currentQuestionIndex,
        bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithData != null) {
      return loadingWithData(questions, currentQuestionIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialQuestionsState value),
    @required Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    @required Result loadingWithData(LoadingWithDataQuestionsState value),
    @required Result errorFirstPage(ErrorFirstPageQuestionsState value),
    @required Result errorWithData(ErrorWithDataQuestionsState value),
    @required Result data(DataQuestionsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingWithData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialQuestionsState value),
    Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    Result loadingWithData(LoadingWithDataQuestionsState value),
    Result errorFirstPage(ErrorFirstPageQuestionsState value),
    Result errorWithData(ErrorWithDataQuestionsState value),
    Result data(DataQuestionsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithData != null) {
      return loadingWithData(this);
    }
    return orElse();
  }
}

abstract class LoadingWithDataQuestionsState implements QuestionsState {
  const factory LoadingWithDataQuestionsState(
      {@required List<QuestionState> questions,
      @required int currentQuestionIndex}) = _$LoadingWithDataQuestionsState;

  List<QuestionState> get questions;
  int get currentQuestionIndex;
  $LoadingWithDataQuestionsStateCopyWith<LoadingWithDataQuestionsState>
      get copyWith;
}

abstract class $ErrorFirstPageQuestionsStateCopyWith<$Res> {
  factory $ErrorFirstPageQuestionsStateCopyWith(
          ErrorFirstPageQuestionsState value,
          $Res Function(ErrorFirstPageQuestionsState) then) =
      _$ErrorFirstPageQuestionsStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

class _$ErrorFirstPageQuestionsStateCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res>
    implements $ErrorFirstPageQuestionsStateCopyWith<$Res> {
  _$ErrorFirstPageQuestionsStateCopyWithImpl(
      ErrorFirstPageQuestionsState _value,
      $Res Function(ErrorFirstPageQuestionsState) _then)
      : super(_value, (v) => _then(v as ErrorFirstPageQuestionsState));

  @override
  ErrorFirstPageQuestionsState get _value =>
      super._value as ErrorFirstPageQuestionsState;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(ErrorFirstPageQuestionsState(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorFirstPageQuestionsState
    with DiagnosticableTreeMixin
    implements ErrorFirstPageQuestionsState {
  const _$ErrorFirstPageQuestionsState({@required this.exception})
      : assert(exception != null);

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsState.errorFirstPage(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsState.errorFirstPage'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFirstPageQuestionsState &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @override
  $ErrorFirstPageQuestionsStateCopyWith<ErrorFirstPageQuestionsState>
      get copyWith => _$ErrorFirstPageQuestionsStateCopyWithImpl<
          ErrorFirstPageQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required
        Result loadingWithData(
            List<QuestionState> questions, int currentQuestionIndex),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception),
    @required
        Result data(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorFirstPage(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(
        List<QuestionState> questions, int currentQuestionIndex),
    Result errorFirstPage(Exception exception),
    Result errorWithData(List<QuestionState> questions,
        int currentQuestionIndex, Exception exception),
    Result data(List<QuestionState> questions, int currentQuestionIndex,
        bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorFirstPage != null) {
      return errorFirstPage(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialQuestionsState value),
    @required Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    @required Result loadingWithData(LoadingWithDataQuestionsState value),
    @required Result errorFirstPage(ErrorFirstPageQuestionsState value),
    @required Result errorWithData(ErrorWithDataQuestionsState value),
    @required Result data(DataQuestionsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorFirstPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialQuestionsState value),
    Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    Result loadingWithData(LoadingWithDataQuestionsState value),
    Result errorFirstPage(ErrorFirstPageQuestionsState value),
    Result errorWithData(ErrorWithDataQuestionsState value),
    Result data(DataQuestionsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorFirstPage != null) {
      return errorFirstPage(this);
    }
    return orElse();
  }
}

abstract class ErrorFirstPageQuestionsState implements QuestionsState {
  const factory ErrorFirstPageQuestionsState({@required Exception exception}) =
      _$ErrorFirstPageQuestionsState;

  Exception get exception;
  $ErrorFirstPageQuestionsStateCopyWith<ErrorFirstPageQuestionsState>
      get copyWith;
}

abstract class $ErrorWithDataQuestionsStateCopyWith<$Res> {
  factory $ErrorWithDataQuestionsStateCopyWith(
          ErrorWithDataQuestionsState value,
          $Res Function(ErrorWithDataQuestionsState) then) =
      _$ErrorWithDataQuestionsStateCopyWithImpl<$Res>;
  $Res call(
      {List<QuestionState> questions,
      int currentQuestionIndex,
      Exception exception});
}

class _$ErrorWithDataQuestionsStateCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res>
    implements $ErrorWithDataQuestionsStateCopyWith<$Res> {
  _$ErrorWithDataQuestionsStateCopyWithImpl(ErrorWithDataQuestionsState _value,
      $Res Function(ErrorWithDataQuestionsState) _then)
      : super(_value, (v) => _then(v as ErrorWithDataQuestionsState));

  @override
  ErrorWithDataQuestionsState get _value =>
      super._value as ErrorWithDataQuestionsState;

  @override
  $Res call({
    Object questions = freezed,
    Object currentQuestionIndex = freezed,
    Object exception = freezed,
  }) {
    return _then(ErrorWithDataQuestionsState(
      questions: questions == freezed
          ? _value.questions
          : questions as List<QuestionState>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex as int,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorWithDataQuestionsState
    with DiagnosticableTreeMixin
    implements ErrorWithDataQuestionsState {
  const _$ErrorWithDataQuestionsState(
      {@required this.questions,
      @required this.currentQuestionIndex,
      @required this.exception})
      : assert(questions != null),
        assert(currentQuestionIndex != null),
        assert(exception != null);

  @override
  final List<QuestionState> questions;
  @override
  final int currentQuestionIndex;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsState.errorWithData(questions: $questions, currentQuestionIndex: $currentQuestionIndex, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsState.errorWithData'))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('currentQuestionIndex', currentQuestionIndex))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorWithDataQuestionsState &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.currentQuestionIndex, currentQuestionIndex) ||
                const DeepCollectionEquality().equals(
                    other.currentQuestionIndex, currentQuestionIndex)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(currentQuestionIndex) ^
      const DeepCollectionEquality().hash(exception);

  @override
  $ErrorWithDataQuestionsStateCopyWith<ErrorWithDataQuestionsState>
      get copyWith => _$ErrorWithDataQuestionsStateCopyWithImpl<
          ErrorWithDataQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required
        Result loadingWithData(
            List<QuestionState> questions, int currentQuestionIndex),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception),
    @required
        Result data(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorWithData(questions, currentQuestionIndex, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(
        List<QuestionState> questions, int currentQuestionIndex),
    Result errorFirstPage(Exception exception),
    Result errorWithData(List<QuestionState> questions,
        int currentQuestionIndex, Exception exception),
    Result data(List<QuestionState> questions, int currentQuestionIndex,
        bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorWithData != null) {
      return errorWithData(questions, currentQuestionIndex, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialQuestionsState value),
    @required Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    @required Result loadingWithData(LoadingWithDataQuestionsState value),
    @required Result errorFirstPage(ErrorFirstPageQuestionsState value),
    @required Result errorWithData(ErrorWithDataQuestionsState value),
    @required Result data(DataQuestionsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorWithData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialQuestionsState value),
    Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    Result loadingWithData(LoadingWithDataQuestionsState value),
    Result errorFirstPage(ErrorFirstPageQuestionsState value),
    Result errorWithData(ErrorWithDataQuestionsState value),
    Result data(DataQuestionsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorWithData != null) {
      return errorWithData(this);
    }
    return orElse();
  }
}

abstract class ErrorWithDataQuestionsState implements QuestionsState {
  const factory ErrorWithDataQuestionsState(
      {@required List<QuestionState> questions,
      @required int currentQuestionIndex,
      @required Exception exception}) = _$ErrorWithDataQuestionsState;

  List<QuestionState> get questions;
  int get currentQuestionIndex;
  Exception get exception;
  $ErrorWithDataQuestionsStateCopyWith<ErrorWithDataQuestionsState>
      get copyWith;
}

abstract class $DataQuestionsStateCopyWith<$Res> {
  factory $DataQuestionsStateCopyWith(
          DataQuestionsState value, $Res Function(DataQuestionsState) then) =
      _$DataQuestionsStateCopyWithImpl<$Res>;
  $Res call(
      {List<QuestionState> questions,
      int currentQuestionIndex,
      bool canLoadMore});
}

class _$DataQuestionsStateCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res>
    implements $DataQuestionsStateCopyWith<$Res> {
  _$DataQuestionsStateCopyWithImpl(
      DataQuestionsState _value, $Res Function(DataQuestionsState) _then)
      : super(_value, (v) => _then(v as DataQuestionsState));

  @override
  DataQuestionsState get _value => super._value as DataQuestionsState;

  @override
  $Res call({
    Object questions = freezed,
    Object currentQuestionIndex = freezed,
    Object canLoadMore = freezed,
  }) {
    return _then(DataQuestionsState(
      questions: questions == freezed
          ? _value.questions
          : questions as List<QuestionState>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex as int,
      canLoadMore:
          canLoadMore == freezed ? _value.canLoadMore : canLoadMore as bool,
    ));
  }
}

class _$DataQuestionsState
    with DiagnosticableTreeMixin
    implements DataQuestionsState {
  const _$DataQuestionsState(
      {@required this.questions,
      @required this.currentQuestionIndex,
      this.canLoadMore = false})
      : assert(questions != null),
        assert(currentQuestionIndex != null),
        assert(canLoadMore != null);

  @override
  final List<QuestionState> questions;
  @override
  final int currentQuestionIndex;
  @JsonKey(defaultValue: false)
  @override
  final bool canLoadMore;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionsState.data(questions: $questions, currentQuestionIndex: $currentQuestionIndex, canLoadMore: $canLoadMore)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionsState.data'))
      ..add(DiagnosticsProperty('questions', questions))
      ..add(DiagnosticsProperty('currentQuestionIndex', currentQuestionIndex))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataQuestionsState &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)) &&
            (identical(other.currentQuestionIndex, currentQuestionIndex) ||
                const DeepCollectionEquality().equals(
                    other.currentQuestionIndex, currentQuestionIndex)) &&
            (identical(other.canLoadMore, canLoadMore) ||
                const DeepCollectionEquality()
                    .equals(other.canLoadMore, canLoadMore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questions) ^
      const DeepCollectionEquality().hash(currentQuestionIndex) ^
      const DeepCollectionEquality().hash(canLoadMore);

  @override
  $DataQuestionsStateCopyWith<DataQuestionsState> get copyWith =>
      _$DataQuestionsStateCopyWithImpl<DataQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required
        Result loadingWithData(
            List<QuestionState> questions, int currentQuestionIndex),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception),
    @required
        Result data(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return data(questions, currentQuestionIndex, canLoadMore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(
        List<QuestionState> questions, int currentQuestionIndex),
    Result errorFirstPage(Exception exception),
    Result errorWithData(List<QuestionState> questions,
        int currentQuestionIndex, Exception exception),
    Result data(List<QuestionState> questions, int currentQuestionIndex,
        bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(questions, currentQuestionIndex, canLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialQuestionsState value),
    @required Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    @required Result loadingWithData(LoadingWithDataQuestionsState value),
    @required Result errorFirstPage(ErrorFirstPageQuestionsState value),
    @required Result errorWithData(ErrorWithDataQuestionsState value),
    @required Result data(DataQuestionsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialQuestionsState value),
    Result loadingFirstPage(LoadingFirstPageQuestionsState value),
    Result loadingWithData(LoadingWithDataQuestionsState value),
    Result errorFirstPage(ErrorFirstPageQuestionsState value),
    Result errorWithData(ErrorWithDataQuestionsState value),
    Result data(DataQuestionsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataQuestionsState implements QuestionsState {
  const factory DataQuestionsState(
      {@required List<QuestionState> questions,
      @required int currentQuestionIndex,
      bool canLoadMore}) = _$DataQuestionsState;

  List<QuestionState> get questions;
  int get currentQuestionIndex;
  bool get canLoadMore;
  $DataQuestionsStateCopyWith<DataQuestionsState> get copyWith;
}

class _$QuestionStateTearOff {
  const _$QuestionStateTearOff();

// ignore: unused_element
  _QuestionState call({@required Question question, bool showAnswer = false}) {
    return _QuestionState(
      question: question,
      showAnswer: showAnswer,
    );
  }
}

// ignore: unused_element
const $QuestionState = _$QuestionStateTearOff();

mixin _$QuestionState {
  Question get question;
  bool get showAnswer;

  $QuestionStateCopyWith<QuestionState> get copyWith;
}

abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res>;
  $Res call({Question question, bool showAnswer});

  $QuestionCopyWith<$Res> get question;
}

class _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  final QuestionState _value;
  // ignore: unused_field
  final $Res Function(QuestionState) _then;

  @override
  $Res call({
    Object question = freezed,
    Object showAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed ? _value.question : question as Question,
      showAnswer:
          showAnswer == freezed ? _value.showAnswer : showAnswer as bool,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    if (_value.question == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

abstract class _$QuestionStateCopyWith<$Res>
    implements $QuestionStateCopyWith<$Res> {
  factory _$QuestionStateCopyWith(
          _QuestionState value, $Res Function(_QuestionState) then) =
      __$QuestionStateCopyWithImpl<$Res>;
  @override
  $Res call({Question question, bool showAnswer});

  @override
  $QuestionCopyWith<$Res> get question;
}

class __$QuestionStateCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements _$QuestionStateCopyWith<$Res> {
  __$QuestionStateCopyWithImpl(
      _QuestionState _value, $Res Function(_QuestionState) _then)
      : super(_value, (v) => _then(v as _QuestionState));

  @override
  _QuestionState get _value => super._value as _QuestionState;

  @override
  $Res call({
    Object question = freezed,
    Object showAnswer = freezed,
  }) {
    return _then(_QuestionState(
      question: question == freezed ? _value.question : question as Question,
      showAnswer:
          showAnswer == freezed ? _value.showAnswer : showAnswer as bool,
    ));
  }
}

class _$_QuestionState with DiagnosticableTreeMixin implements _QuestionState {
  const _$_QuestionState({@required this.question, this.showAnswer = false})
      : assert(question != null),
        assert(showAnswer != null);

  @override
  final Question question;
  @JsonKey(defaultValue: false)
  @override
  final bool showAnswer;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionState(question: $question, showAnswer: $showAnswer)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionState'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('showAnswer', showAnswer));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionState &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.showAnswer, showAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.showAnswer, showAnswer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(showAnswer);

  @override
  _$QuestionStateCopyWith<_QuestionState> get copyWith =>
      __$QuestionStateCopyWithImpl<_QuestionState>(this, _$identity);
}

abstract class _QuestionState implements QuestionState {
  const factory _QuestionState({@required Question question, bool showAnswer}) =
      _$_QuestionState;

  @override
  Question get question;
  @override
  bool get showAnswer;
  @override
  _$QuestionStateCopyWith<_QuestionState> get copyWith;
}
