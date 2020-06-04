// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'question_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuestionInfoTearOff {
  const _$QuestionInfoTearOff();

  _QuestionInfo call(
      {@HiveField(hiveQuestionInfoIdFieldId)
          String id,
      @HiveField(hiveQuestionInfoNumberFieldId)
          String number,
      @HiveField(hiveQuestionInfoUrlFieldId)
          String url,
      @HiveField(hiveQuestionInfoTourInfoFieldId)
          TourInfo tourInfo = const TourInfo()}) {
    return _QuestionInfo(
      id: id,
      number: number,
      url: url,
      tourInfo: tourInfo,
    );
  }
}

// ignore: unused_element
const $QuestionInfo = _$QuestionInfoTearOff();

mixin _$QuestionInfo {
  @HiveField(hiveQuestionInfoIdFieldId)
  String get id;
  @HiveField(hiveQuestionInfoNumberFieldId)
  String get number;
  @HiveField(hiveQuestionInfoUrlFieldId)
  String get url;
  @HiveField(hiveQuestionInfoTourInfoFieldId)
  TourInfo get tourInfo;

  $QuestionInfoCopyWith<QuestionInfo> get copyWith;
}

abstract class $QuestionInfoCopyWith<$Res> {
  factory $QuestionInfoCopyWith(
          QuestionInfo value, $Res Function(QuestionInfo) then) =
      _$QuestionInfoCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(hiveQuestionInfoIdFieldId) String id,
      @HiveField(hiveQuestionInfoNumberFieldId) String number,
      @HiveField(hiveQuestionInfoUrlFieldId) String url,
      @HiveField(hiveQuestionInfoTourInfoFieldId) TourInfo tourInfo});

  $TourInfoCopyWith<$Res> get tourInfo;
}

class _$QuestionInfoCopyWithImpl<$Res> implements $QuestionInfoCopyWith<$Res> {
  _$QuestionInfoCopyWithImpl(this._value, this._then);

  final QuestionInfo _value;
  // ignore: unused_field
  final $Res Function(QuestionInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object number = freezed,
    Object url = freezed,
    Object tourInfo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      number: number == freezed ? _value.number : number as String,
      url: url == freezed ? _value.url : url as String,
      tourInfo: tourInfo == freezed ? _value.tourInfo : tourInfo as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get tourInfo {
    if (_value.tourInfo == null) {
      return null;
    }
    return $TourInfoCopyWith<$Res>(_value.tourInfo, (value) {
      return _then(_value.copyWith(tourInfo: value));
    });
  }
}

abstract class _$QuestionInfoCopyWith<$Res>
    implements $QuestionInfoCopyWith<$Res> {
  factory _$QuestionInfoCopyWith(
          _QuestionInfo value, $Res Function(_QuestionInfo) then) =
      __$QuestionInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(hiveQuestionInfoIdFieldId) String id,
      @HiveField(hiveQuestionInfoNumberFieldId) String number,
      @HiveField(hiveQuestionInfoUrlFieldId) String url,
      @HiveField(hiveQuestionInfoTourInfoFieldId) TourInfo tourInfo});

  @override
  $TourInfoCopyWith<$Res> get tourInfo;
}

class __$QuestionInfoCopyWithImpl<$Res> extends _$QuestionInfoCopyWithImpl<$Res>
    implements _$QuestionInfoCopyWith<$Res> {
  __$QuestionInfoCopyWithImpl(
      _QuestionInfo _value, $Res Function(_QuestionInfo) _then)
      : super(_value, (v) => _then(v as _QuestionInfo));

  @override
  _QuestionInfo get _value => super._value as _QuestionInfo;

  @override
  $Res call({
    Object id = freezed,
    Object number = freezed,
    Object url = freezed,
    Object tourInfo = freezed,
  }) {
    return _then(_QuestionInfo(
      id: id == freezed ? _value.id : id as String,
      number: number == freezed ? _value.number : number as String,
      url: url == freezed ? _value.url : url as String,
      tourInfo: tourInfo == freezed ? _value.tourInfo : tourInfo as TourInfo,
    ));
  }
}

class _$_QuestionInfo with DiagnosticableTreeMixin implements _QuestionInfo {
  const _$_QuestionInfo(
      {@HiveField(hiveQuestionInfoIdFieldId)
          this.id,
      @HiveField(hiveQuestionInfoNumberFieldId)
          this.number,
      @HiveField(hiveQuestionInfoUrlFieldId)
          this.url,
      @HiveField(hiveQuestionInfoTourInfoFieldId)
          this.tourInfo = const TourInfo()})
      : assert(tourInfo != null);

  @override
  @HiveField(hiveQuestionInfoIdFieldId)
  final String id;
  @override
  @HiveField(hiveQuestionInfoNumberFieldId)
  final String number;
  @override
  @HiveField(hiveQuestionInfoUrlFieldId)
  final String url;
  @JsonKey(defaultValue: const TourInfo())
  @override
  @HiveField(hiveQuestionInfoTourInfoFieldId)
  final TourInfo tourInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionInfo(id: $id, number: $number, url: $url, tourInfo: $tourInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('tourInfo', tourInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.tourInfo, tourInfo) ||
                const DeepCollectionEquality()
                    .equals(other.tourInfo, tourInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(tourInfo);

  @override
  _$QuestionInfoCopyWith<_QuestionInfo> get copyWith =>
      __$QuestionInfoCopyWithImpl<_QuestionInfo>(this, _$identity);
}

abstract class _QuestionInfo implements QuestionInfo {
  const factory _QuestionInfo(
          {@HiveField(hiveQuestionInfoIdFieldId) String id,
          @HiveField(hiveQuestionInfoNumberFieldId) String number,
          @HiveField(hiveQuestionInfoUrlFieldId) String url,
          @HiveField(hiveQuestionInfoTourInfoFieldId) TourInfo tourInfo}) =
      _$_QuestionInfo;

  @override
  @HiveField(hiveQuestionInfoIdFieldId)
  String get id;
  @override
  @HiveField(hiveQuestionInfoNumberFieldId)
  String get number;
  @override
  @HiveField(hiveQuestionInfoUrlFieldId)
  String get url;
  @override
  @HiveField(hiveQuestionInfoTourInfoFieldId)
  TourInfo get tourInfo;
  @override
  _$QuestionInfoCopyWith<_QuestionInfo> get copyWith;
}
