// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tournaments_tree_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentsTreeInfoTearOff {
  const _$TournamentsTreeInfoTearOff();

  _TournamentsTreeInfo call({String id, String title, String childrenCount}) {
    return _TournamentsTreeInfo(
      id: id,
      title: title,
      childrenCount: childrenCount,
    );
  }
}

// ignore: unused_element
const $TournamentsTreeInfo = _$TournamentsTreeInfoTearOff();

mixin _$TournamentsTreeInfo {
  String get id;
  String get title;
  String get childrenCount;

  $TournamentsTreeInfoCopyWith<TournamentsTreeInfo> get copyWith;
}

abstract class $TournamentsTreeInfoCopyWith<$Res> {
  factory $TournamentsTreeInfoCopyWith(
          TournamentsTreeInfo value, $Res Function(TournamentsTreeInfo) then) =
      _$TournamentsTreeInfoCopyWithImpl<$Res>;
  $Res call({String id, String title, String childrenCount});
}

class _$TournamentsTreeInfoCopyWithImpl<$Res>
    implements $TournamentsTreeInfoCopyWith<$Res> {
  _$TournamentsTreeInfoCopyWithImpl(this._value, this._then);

  final TournamentsTreeInfo _value;
  // ignore: unused_field
  final $Res Function(TournamentsTreeInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object childrenCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount as String,
    ));
  }
}

abstract class _$TournamentsTreeInfoCopyWith<$Res>
    implements $TournamentsTreeInfoCopyWith<$Res> {
  factory _$TournamentsTreeInfoCopyWith(_TournamentsTreeInfo value,
          $Res Function(_TournamentsTreeInfo) then) =
      __$TournamentsTreeInfoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, String childrenCount});
}

class __$TournamentsTreeInfoCopyWithImpl<$Res>
    extends _$TournamentsTreeInfoCopyWithImpl<$Res>
    implements _$TournamentsTreeInfoCopyWith<$Res> {
  __$TournamentsTreeInfoCopyWithImpl(
      _TournamentsTreeInfo _value, $Res Function(_TournamentsTreeInfo) _then)
      : super(_value, (v) => _then(v as _TournamentsTreeInfo));

  @override
  _TournamentsTreeInfo get _value => super._value as _TournamentsTreeInfo;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object childrenCount = freezed,
  }) {
    return _then(_TournamentsTreeInfo(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount as String,
    ));
  }
}

class _$_TournamentsTreeInfo
    with DiagnosticableTreeMixin
    implements _TournamentsTreeInfo {
  const _$_TournamentsTreeInfo({this.id, this.title, this.childrenCount});

  @override
  final String id;
  @override
  final String title;
  @override
  final String childrenCount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsTreeInfo(id: $id, title: $title, childrenCount: $childrenCount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsTreeInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('childrenCount', childrenCount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentsTreeInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.childrenCount, childrenCount) ||
                const DeepCollectionEquality()
                    .equals(other.childrenCount, childrenCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(childrenCount);

  @override
  _$TournamentsTreeInfoCopyWith<_TournamentsTreeInfo> get copyWith =>
      __$TournamentsTreeInfoCopyWithImpl<_TournamentsTreeInfo>(
          this, _$identity);
}

abstract class _TournamentsTreeInfo implements TournamentsTreeInfo {
  const factory _TournamentsTreeInfo(
      {String id, String title, String childrenCount}) = _$_TournamentsTreeInfo;

  @override
  String get id;
  @override
  String get title;
  @override
  String get childrenCount;
  @override
  _$TournamentsTreeInfoCopyWith<_TournamentsTreeInfo> get copyWith;
}
