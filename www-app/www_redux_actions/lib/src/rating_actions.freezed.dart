// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rating_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionRating {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rating) rate,
    required TResult Function() neverAsk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RateRatingUserAction value) rate,
    required TResult Function(NeverAskRatingUserAction value) neverAsk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionRatingCopyWith<$Res> {
  factory $UserActionRatingCopyWith(
          UserActionRating value, $Res Function(UserActionRating) then) =
      _$UserActionRatingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionRatingCopyWithImpl<$Res>
    implements $UserActionRatingCopyWith<$Res> {
  _$UserActionRatingCopyWithImpl(this._value, this._then);

  final UserActionRating _value;
  // ignore: unused_field
  final $Res Function(UserActionRating) _then;
}

/// @nodoc
abstract class _$$RateRatingUserActionCopyWith<$Res> {
  factory _$$RateRatingUserActionCopyWith(_$RateRatingUserAction value,
          $Res Function(_$RateRatingUserAction) then) =
      __$$RateRatingUserActionCopyWithImpl<$Res>;
  $Res call({int rating});
}

/// @nodoc
class __$$RateRatingUserActionCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res>
    implements _$$RateRatingUserActionCopyWith<$Res> {
  __$$RateRatingUserActionCopyWithImpl(_$RateRatingUserAction _value,
      $Res Function(_$RateRatingUserAction) _then)
      : super(_value, (v) => _then(v as _$RateRatingUserAction));

  @override
  _$RateRatingUserAction get _value => super._value as _$RateRatingUserAction;

  @override
  $Res call({
    Object? rating = freezed,
  }) {
    return _then(_$RateRatingUserAction(
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RateRatingUserAction
    with DiagnosticableTreeMixin
    implements RateRatingUserAction {
  const _$RateRatingUserAction({required this.rating});

  @override
  final int rating;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionRating.rate(rating: $rating)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionRating.rate'))
      ..add(DiagnosticsProperty('rating', rating));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RateRatingUserAction &&
            const DeepCollectionEquality().equals(other.rating, rating));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rating));

  @JsonKey(ignore: true)
  @override
  _$$RateRatingUserActionCopyWith<_$RateRatingUserAction> get copyWith =>
      __$$RateRatingUserActionCopyWithImpl<_$RateRatingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rating) rate,
    required TResult Function() neverAsk,
  }) {
    return rate(rating);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
  }) {
    return rate?.call(rating);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
    required TResult orElse(),
  }) {
    if (rate != null) {
      return rate(rating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RateRatingUserAction value) rate,
    required TResult Function(NeverAskRatingUserAction value) neverAsk,
  }) {
    return rate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
  }) {
    return rate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
    required TResult orElse(),
  }) {
    if (rate != null) {
      return rate(this);
    }
    return orElse();
  }
}

abstract class RateRatingUserAction implements UserActionRating {
  const factory RateRatingUserAction({required final int rating}) =
      _$RateRatingUserAction;

  int get rating;
  @JsonKey(ignore: true)
  _$$RateRatingUserActionCopyWith<_$RateRatingUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NeverAskRatingUserActionCopyWith<$Res> {
  factory _$$NeverAskRatingUserActionCopyWith(_$NeverAskRatingUserAction value,
          $Res Function(_$NeverAskRatingUserAction) then) =
      __$$NeverAskRatingUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NeverAskRatingUserActionCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res>
    implements _$$NeverAskRatingUserActionCopyWith<$Res> {
  __$$NeverAskRatingUserActionCopyWithImpl(_$NeverAskRatingUserAction _value,
      $Res Function(_$NeverAskRatingUserAction) _then)
      : super(_value, (v) => _then(v as _$NeverAskRatingUserAction));

  @override
  _$NeverAskRatingUserAction get _value =>
      super._value as _$NeverAskRatingUserAction;
}

/// @nodoc

class _$NeverAskRatingUserAction
    with DiagnosticableTreeMixin
    implements NeverAskRatingUserAction {
  const _$NeverAskRatingUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionRating.neverAsk()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionRating.neverAsk'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeverAskRatingUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int rating) rate,
    required TResult Function() neverAsk,
  }) {
    return neverAsk();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
  }) {
    return neverAsk?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int rating)? rate,
    TResult Function()? neverAsk,
    required TResult orElse(),
  }) {
    if (neverAsk != null) {
      return neverAsk();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RateRatingUserAction value) rate,
    required TResult Function(NeverAskRatingUserAction value) neverAsk,
  }) {
    return neverAsk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
  }) {
    return neverAsk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RateRatingUserAction value)? rate,
    TResult Function(NeverAskRatingUserAction value)? neverAsk,
    required TResult orElse(),
  }) {
    if (neverAsk != null) {
      return neverAsk(this);
    }
    return orElse();
  }
}

abstract class NeverAskRatingUserAction implements UserActionRating {
  const factory NeverAskRatingUserAction() = _$NeverAskRatingUserAction;
}
