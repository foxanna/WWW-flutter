// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionRatingTearOff {
  const _$UserActionRatingTearOff();

  RateRatingUserAction rate({@required int rating}) {
    return RateRatingUserAction(
      rating: rating,
    );
  }

  NeverAskRatingUserAction neverAsk() {
    return const NeverAskRatingUserAction();
  }
}

// ignore: unused_element
const $UserActionRating = _$UserActionRatingTearOff();

mixin _$UserActionRating {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result rate(int rating),
    @required Result neverAsk(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result rate(int rating),
    Result neverAsk(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result rate(RateRatingUserAction value),
    @required Result neverAsk(NeverAskRatingUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result rate(RateRatingUserAction value),
    Result neverAsk(NeverAskRatingUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionRatingCopyWith<$Res> {
  factory $UserActionRatingCopyWith(
          UserActionRating value, $Res Function(UserActionRating) then) =
      _$UserActionRatingCopyWithImpl<$Res>;
}

class _$UserActionRatingCopyWithImpl<$Res>
    implements $UserActionRatingCopyWith<$Res> {
  _$UserActionRatingCopyWithImpl(this._value, this._then);

  final UserActionRating _value;
  // ignore: unused_field
  final $Res Function(UserActionRating) _then;
}

abstract class $RateRatingUserActionCopyWith<$Res> {
  factory $RateRatingUserActionCopyWith(RateRatingUserAction value,
          $Res Function(RateRatingUserAction) then) =
      _$RateRatingUserActionCopyWithImpl<$Res>;
  $Res call({int rating});
}

class _$RateRatingUserActionCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res>
    implements $RateRatingUserActionCopyWith<$Res> {
  _$RateRatingUserActionCopyWithImpl(
      RateRatingUserAction _value, $Res Function(RateRatingUserAction) _then)
      : super(_value, (v) => _then(v as RateRatingUserAction));

  @override
  RateRatingUserAction get _value => super._value as RateRatingUserAction;

  @override
  $Res call({
    Object rating = freezed,
  }) {
    return _then(RateRatingUserAction(
      rating: rating == freezed ? _value.rating : rating as int,
    ));
  }
}

class _$RateRatingUserAction
    with DiagnosticableTreeMixin
    implements RateRatingUserAction {
  const _$RateRatingUserAction({@required this.rating})
      : assert(rating != null);

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
        (other is RateRatingUserAction &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rating);

  @override
  $RateRatingUserActionCopyWith<RateRatingUserAction> get copyWith =>
      _$RateRatingUserActionCopyWithImpl<RateRatingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result rate(int rating),
    @required Result neverAsk(),
  }) {
    assert(rate != null);
    assert(neverAsk != null);
    return rate(rating);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result rate(int rating),
    Result neverAsk(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (rate != null) {
      return rate(rating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result rate(RateRatingUserAction value),
    @required Result neverAsk(NeverAskRatingUserAction value),
  }) {
    assert(rate != null);
    assert(neverAsk != null);
    return rate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result rate(RateRatingUserAction value),
    Result neverAsk(NeverAskRatingUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (rate != null) {
      return rate(this);
    }
    return orElse();
  }
}

abstract class RateRatingUserAction implements UserActionRating {
  const factory RateRatingUserAction({@required int rating}) =
      _$RateRatingUserAction;

  int get rating;
  $RateRatingUserActionCopyWith<RateRatingUserAction> get copyWith;
}

abstract class $NeverAskRatingUserActionCopyWith<$Res> {
  factory $NeverAskRatingUserActionCopyWith(NeverAskRatingUserAction value,
          $Res Function(NeverAskRatingUserAction) then) =
      _$NeverAskRatingUserActionCopyWithImpl<$Res>;
}

class _$NeverAskRatingUserActionCopyWithImpl<$Res>
    extends _$UserActionRatingCopyWithImpl<$Res>
    implements $NeverAskRatingUserActionCopyWith<$Res> {
  _$NeverAskRatingUserActionCopyWithImpl(NeverAskRatingUserAction _value,
      $Res Function(NeverAskRatingUserAction) _then)
      : super(_value, (v) => _then(v as NeverAskRatingUserAction));

  @override
  NeverAskRatingUserAction get _value =>
      super._value as NeverAskRatingUserAction;
}

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
    properties..add(DiagnosticsProperty('type', 'UserActionRating.neverAsk'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NeverAskRatingUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result rate(int rating),
    @required Result neverAsk(),
  }) {
    assert(rate != null);
    assert(neverAsk != null);
    return neverAsk();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result rate(int rating),
    Result neverAsk(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (neverAsk != null) {
      return neverAsk();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result rate(RateRatingUserAction value),
    @required Result neverAsk(NeverAskRatingUserAction value),
  }) {
    assert(rate != null);
    assert(neverAsk != null);
    return neverAsk(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result rate(RateRatingUserAction value),
    Result neverAsk(NeverAskRatingUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (neverAsk != null) {
      return neverAsk(this);
    }
    return orElse();
  }
}

abstract class NeverAskRatingUserAction implements UserActionRating {
  const factory NeverAskRatingUserAction() = _$NeverAskRatingUserAction;
}
