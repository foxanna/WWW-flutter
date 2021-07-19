// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionsStateTearOff {
  const _$QuestionsStateTearOff();

  InitialQuestionsState initial() {
    return const InitialQuestionsState();
  }

  LoadingFirstPageQuestionsState loadingFirstPage() {
    return const LoadingFirstPageQuestionsState();
  }

  LoadingWithDataQuestionsState loadingWithData(
      {required List<QuestionState> questions,
      required int currentQuestionIndex}) {
    return LoadingWithDataQuestionsState(
      questions: questions,
      currentQuestionIndex: currentQuestionIndex,
    );
  }

  ErrorFirstPageQuestionsState errorFirstPage({required Exception exception}) {
    return ErrorFirstPageQuestionsState(
      exception: exception,
    );
  }

  ErrorWithDataQuestionsState errorWithData(
      {required List<QuestionState> questions,
      required int currentQuestionIndex,
      required Exception exception}) {
    return ErrorWithDataQuestionsState(
      questions: questions,
      currentQuestionIndex: currentQuestionIndex,
      exception: exception,
    );
  }

  DataQuestionsState data(
      {required List<QuestionState> questions,
      required int currentQuestionIndex,
      bool canLoadMore = false}) {
    return DataQuestionsState(
      questions: questions,
      currentQuestionIndex: currentQuestionIndex,
      canLoadMore: canLoadMore,
    );
  }
}

/// @nodoc
const $QuestionsState = _$QuestionsStateTearOff();

/// @nodoc
mixin _$QuestionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(
            List<QuestionState> questions, int currentQuestionIndex)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception)
        errorWithData,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, bool canLoadMore)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex)?
        loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            Exception exception)?
        errorWithData,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialQuestionsState value) initial,
    required TResult Function(LoadingFirstPageQuestionsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataQuestionsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageQuestionsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataQuestionsState value) errorWithData,
    required TResult Function(DataQuestionsState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialQuestionsState value)? initial,
    TResult Function(LoadingFirstPageQuestionsState value)? loadingFirstPage,
    TResult Function(LoadingWithDataQuestionsState value)? loadingWithData,
    TResult Function(ErrorFirstPageQuestionsState value)? errorFirstPage,
    TResult Function(ErrorWithDataQuestionsState value)? errorWithData,
    TResult Function(DataQuestionsState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsStateCopyWith<$Res> {
  factory $QuestionsStateCopyWith(
          QuestionsState value, $Res Function(QuestionsState) then) =
      _$QuestionsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionsStateCopyWithImpl<$Res>
    implements $QuestionsStateCopyWith<$Res> {
  _$QuestionsStateCopyWithImpl(this._value, this._then);

  final QuestionsState _value;
  // ignore: unused_field
  final $Res Function(QuestionsState) _then;
}

/// @nodoc
abstract class $InitialQuestionsStateCopyWith<$Res> {
  factory $InitialQuestionsStateCopyWith(InitialQuestionsState value,
          $Res Function(InitialQuestionsState) then) =
      _$InitialQuestionsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialQuestionsStateCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res>
    implements $InitialQuestionsStateCopyWith<$Res> {
  _$InitialQuestionsStateCopyWithImpl(
      InitialQuestionsState _value, $Res Function(InitialQuestionsState) _then)
      : super(_value, (v) => _then(v as InitialQuestionsState));

  @override
  InitialQuestionsState get _value => super._value as InitialQuestionsState;
}

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(
            List<QuestionState> questions, int currentQuestionIndex)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception)
        errorWithData,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, bool canLoadMore)
        data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex)?
        loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            Exception exception)?
        errorWithData,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialQuestionsState value) initial,
    required TResult Function(LoadingFirstPageQuestionsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataQuestionsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageQuestionsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataQuestionsState value) errorWithData,
    required TResult Function(DataQuestionsState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialQuestionsState value)? initial,
    TResult Function(LoadingFirstPageQuestionsState value)? loadingFirstPage,
    TResult Function(LoadingWithDataQuestionsState value)? loadingWithData,
    TResult Function(ErrorFirstPageQuestionsState value)? errorFirstPage,
    TResult Function(ErrorWithDataQuestionsState value)? errorWithData,
    TResult Function(DataQuestionsState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialQuestionsState implements QuestionsState {
  const factory InitialQuestionsState() = _$InitialQuestionsState;
}

/// @nodoc
abstract class $LoadingFirstPageQuestionsStateCopyWith<$Res> {
  factory $LoadingFirstPageQuestionsStateCopyWith(
          LoadingFirstPageQuestionsState value,
          $Res Function(LoadingFirstPageQuestionsState) then) =
      _$LoadingFirstPageQuestionsStateCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(
            List<QuestionState> questions, int currentQuestionIndex)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception)
        errorWithData,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, bool canLoadMore)
        data,
  }) {
    return loadingFirstPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex)?
        loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            Exception exception)?
        errorWithData,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (loadingFirstPage != null) {
      return loadingFirstPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialQuestionsState value) initial,
    required TResult Function(LoadingFirstPageQuestionsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataQuestionsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageQuestionsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataQuestionsState value) errorWithData,
    required TResult Function(DataQuestionsState value) data,
  }) {
    return loadingFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialQuestionsState value)? initial,
    TResult Function(LoadingFirstPageQuestionsState value)? loadingFirstPage,
    TResult Function(LoadingWithDataQuestionsState value)? loadingWithData,
    TResult Function(ErrorFirstPageQuestionsState value)? errorFirstPage,
    TResult Function(ErrorWithDataQuestionsState value)? errorWithData,
    TResult Function(DataQuestionsState value)? data,
    required TResult orElse(),
  }) {
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

/// @nodoc
abstract class $LoadingWithDataQuestionsStateCopyWith<$Res> {
  factory $LoadingWithDataQuestionsStateCopyWith(
          LoadingWithDataQuestionsState value,
          $Res Function(LoadingWithDataQuestionsState) then) =
      _$LoadingWithDataQuestionsStateCopyWithImpl<$Res>;
  $Res call({List<QuestionState> questions, int currentQuestionIndex});
}

/// @nodoc
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
    Object? questions = freezed,
    Object? currentQuestionIndex = freezed,
  }) {
    return _then(LoadingWithDataQuestionsState(
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionState>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingWithDataQuestionsState
    with DiagnosticableTreeMixin
    implements LoadingWithDataQuestionsState {
  const _$LoadingWithDataQuestionsState(
      {required this.questions, required this.currentQuestionIndex});

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

  @JsonKey(ignore: true)
  @override
  $LoadingWithDataQuestionsStateCopyWith<LoadingWithDataQuestionsState>
      get copyWith => _$LoadingWithDataQuestionsStateCopyWithImpl<
          LoadingWithDataQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(
            List<QuestionState> questions, int currentQuestionIndex)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception)
        errorWithData,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, bool canLoadMore)
        data,
  }) {
    return loadingWithData(questions, currentQuestionIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex)?
        loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            Exception exception)?
        errorWithData,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (loadingWithData != null) {
      return loadingWithData(questions, currentQuestionIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialQuestionsState value) initial,
    required TResult Function(LoadingFirstPageQuestionsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataQuestionsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageQuestionsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataQuestionsState value) errorWithData,
    required TResult Function(DataQuestionsState value) data,
  }) {
    return loadingWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialQuestionsState value)? initial,
    TResult Function(LoadingFirstPageQuestionsState value)? loadingFirstPage,
    TResult Function(LoadingWithDataQuestionsState value)? loadingWithData,
    TResult Function(ErrorFirstPageQuestionsState value)? errorFirstPage,
    TResult Function(ErrorWithDataQuestionsState value)? errorWithData,
    TResult Function(DataQuestionsState value)? data,
    required TResult orElse(),
  }) {
    if (loadingWithData != null) {
      return loadingWithData(this);
    }
    return orElse();
  }
}

abstract class LoadingWithDataQuestionsState implements QuestionsState {
  const factory LoadingWithDataQuestionsState(
      {required List<QuestionState> questions,
      required int currentQuestionIndex}) = _$LoadingWithDataQuestionsState;

  List<QuestionState> get questions => throw _privateConstructorUsedError;
  int get currentQuestionIndex => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingWithDataQuestionsStateCopyWith<LoadingWithDataQuestionsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFirstPageQuestionsStateCopyWith<$Res> {
  factory $ErrorFirstPageQuestionsStateCopyWith(
          ErrorFirstPageQuestionsState value,
          $Res Function(ErrorFirstPageQuestionsState) then) =
      _$ErrorFirstPageQuestionsStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
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
    Object? exception = freezed,
  }) {
    return _then(ErrorFirstPageQuestionsState(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorFirstPageQuestionsState
    with DiagnosticableTreeMixin
    implements ErrorFirstPageQuestionsState {
  const _$ErrorFirstPageQuestionsState({required this.exception});

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

  @JsonKey(ignore: true)
  @override
  $ErrorFirstPageQuestionsStateCopyWith<ErrorFirstPageQuestionsState>
      get copyWith => _$ErrorFirstPageQuestionsStateCopyWithImpl<
          ErrorFirstPageQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(
            List<QuestionState> questions, int currentQuestionIndex)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception)
        errorWithData,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, bool canLoadMore)
        data,
  }) {
    return errorFirstPage(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex)?
        loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            Exception exception)?
        errorWithData,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (errorFirstPage != null) {
      return errorFirstPage(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialQuestionsState value) initial,
    required TResult Function(LoadingFirstPageQuestionsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataQuestionsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageQuestionsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataQuestionsState value) errorWithData,
    required TResult Function(DataQuestionsState value) data,
  }) {
    return errorFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialQuestionsState value)? initial,
    TResult Function(LoadingFirstPageQuestionsState value)? loadingFirstPage,
    TResult Function(LoadingWithDataQuestionsState value)? loadingWithData,
    TResult Function(ErrorFirstPageQuestionsState value)? errorFirstPage,
    TResult Function(ErrorWithDataQuestionsState value)? errorWithData,
    TResult Function(DataQuestionsState value)? data,
    required TResult orElse(),
  }) {
    if (errorFirstPage != null) {
      return errorFirstPage(this);
    }
    return orElse();
  }
}

abstract class ErrorFirstPageQuestionsState implements QuestionsState {
  const factory ErrorFirstPageQuestionsState({required Exception exception}) =
      _$ErrorFirstPageQuestionsState;

  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFirstPageQuestionsStateCopyWith<ErrorFirstPageQuestionsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
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
    Object? questions = freezed,
    Object? currentQuestionIndex = freezed,
    Object? exception = freezed,
  }) {
    return _then(ErrorWithDataQuestionsState(
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionState>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorWithDataQuestionsState
    with DiagnosticableTreeMixin
    implements ErrorWithDataQuestionsState {
  const _$ErrorWithDataQuestionsState(
      {required this.questions,
      required this.currentQuestionIndex,
      required this.exception});

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

  @JsonKey(ignore: true)
  @override
  $ErrorWithDataQuestionsStateCopyWith<ErrorWithDataQuestionsState>
      get copyWith => _$ErrorWithDataQuestionsStateCopyWithImpl<
          ErrorWithDataQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(
            List<QuestionState> questions, int currentQuestionIndex)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception)
        errorWithData,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, bool canLoadMore)
        data,
  }) {
    return errorWithData(questions, currentQuestionIndex, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex)?
        loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            Exception exception)?
        errorWithData,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (errorWithData != null) {
      return errorWithData(questions, currentQuestionIndex, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialQuestionsState value) initial,
    required TResult Function(LoadingFirstPageQuestionsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataQuestionsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageQuestionsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataQuestionsState value) errorWithData,
    required TResult Function(DataQuestionsState value) data,
  }) {
    return errorWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialQuestionsState value)? initial,
    TResult Function(LoadingFirstPageQuestionsState value)? loadingFirstPage,
    TResult Function(LoadingWithDataQuestionsState value)? loadingWithData,
    TResult Function(ErrorFirstPageQuestionsState value)? errorFirstPage,
    TResult Function(ErrorWithDataQuestionsState value)? errorWithData,
    TResult Function(DataQuestionsState value)? data,
    required TResult orElse(),
  }) {
    if (errorWithData != null) {
      return errorWithData(this);
    }
    return orElse();
  }
}

abstract class ErrorWithDataQuestionsState implements QuestionsState {
  const factory ErrorWithDataQuestionsState(
      {required List<QuestionState> questions,
      required int currentQuestionIndex,
      required Exception exception}) = _$ErrorWithDataQuestionsState;

  List<QuestionState> get questions => throw _privateConstructorUsedError;
  int get currentQuestionIndex => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorWithDataQuestionsStateCopyWith<ErrorWithDataQuestionsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataQuestionsStateCopyWith<$Res> {
  factory $DataQuestionsStateCopyWith(
          DataQuestionsState value, $Res Function(DataQuestionsState) then) =
      _$DataQuestionsStateCopyWithImpl<$Res>;
  $Res call(
      {List<QuestionState> questions,
      int currentQuestionIndex,
      bool canLoadMore});
}

/// @nodoc
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
    Object? questions = freezed,
    Object? currentQuestionIndex = freezed,
    Object? canLoadMore = freezed,
  }) {
    return _then(DataQuestionsState(
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionState>,
      currentQuestionIndex: currentQuestionIndex == freezed
          ? _value.currentQuestionIndex
          : currentQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      canLoadMore: canLoadMore == freezed
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DataQuestionsState
    with DiagnosticableTreeMixin
    implements DataQuestionsState {
  const _$DataQuestionsState(
      {required this.questions,
      required this.currentQuestionIndex,
      this.canLoadMore = false});

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

  @JsonKey(ignore: true)
  @override
  $DataQuestionsStateCopyWith<DataQuestionsState> get copyWith =>
      _$DataQuestionsStateCopyWithImpl<DataQuestionsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(
            List<QuestionState> questions, int currentQuestionIndex)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, Exception exception)
        errorWithData,
    required TResult Function(List<QuestionState> questions,
            int currentQuestionIndex, bool canLoadMore)
        data,
  }) {
    return data(questions, currentQuestionIndex, canLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex)?
        loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            Exception exception)?
        errorWithData,
    TResult Function(List<QuestionState> questions, int currentQuestionIndex,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(questions, currentQuestionIndex, canLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialQuestionsState value) initial,
    required TResult Function(LoadingFirstPageQuestionsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataQuestionsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageQuestionsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataQuestionsState value) errorWithData,
    required TResult Function(DataQuestionsState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialQuestionsState value)? initial,
    TResult Function(LoadingFirstPageQuestionsState value)? loadingFirstPage,
    TResult Function(LoadingWithDataQuestionsState value)? loadingWithData,
    TResult Function(ErrorFirstPageQuestionsState value)? errorFirstPage,
    TResult Function(ErrorWithDataQuestionsState value)? errorWithData,
    TResult Function(DataQuestionsState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataQuestionsState implements QuestionsState {
  const factory DataQuestionsState(
      {required List<QuestionState> questions,
      required int currentQuestionIndex,
      bool canLoadMore}) = _$DataQuestionsState;

  List<QuestionState> get questions => throw _privateConstructorUsedError;
  int get currentQuestionIndex => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataQuestionsStateCopyWith<DataQuestionsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$QuestionStateTearOff {
  const _$QuestionStateTearOff();

  _QuestionState call({required Question question, bool showAnswer = false}) {
    return _QuestionState(
      question: question,
      showAnswer: showAnswer,
    );
  }
}

/// @nodoc
const $QuestionState = _$QuestionStateTearOff();

/// @nodoc
mixin _$QuestionState {
  Question get question => throw _privateConstructorUsedError;
  bool get showAnswer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionStateCopyWith<QuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res>;
  $Res call({Question question, bool showAnswer});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  final QuestionState _value;
  // ignore: unused_field
  final $Res Function(QuestionState) _then;

  @override
  $Res call({
    Object? question = freezed,
    Object? showAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      showAnswer: showAnswer == freezed
          ? _value.showAnswer
          : showAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc
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

/// @nodoc
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
    Object? question = freezed,
    Object? showAnswer = freezed,
  }) {
    return _then(_QuestionState(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      showAnswer: showAnswer == freezed
          ? _value.showAnswer
          : showAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_QuestionState with DiagnosticableTreeMixin implements _QuestionState {
  const _$_QuestionState({required this.question, this.showAnswer = false});

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

  @JsonKey(ignore: true)
  @override
  _$QuestionStateCopyWith<_QuestionState> get copyWith =>
      __$QuestionStateCopyWithImpl<_QuestionState>(this, _$identity);
}

abstract class _QuestionState implements QuestionState {
  const factory _QuestionState({required Question question, bool showAnswer}) =
      _$_QuestionState;

  @override
  Question get question => throw _privateConstructorUsedError;
  @override
  bool get showAnswer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionStateCopyWith<_QuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}
