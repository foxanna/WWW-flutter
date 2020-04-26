// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tournaments_tree.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentsTreeTearOff {
  const _$TournamentsTreeTearOff();

  _TournamentsTree call(
      {String id,
      List<dynamic> children = const <dynamic>[],
      TournamentsTreeInfo info = const TournamentsTreeInfo()}) {
    return _TournamentsTree(
      id: id,
      children: children,
      info: info,
    );
  }
}

// ignore: unused_element
const $TournamentsTree = _$TournamentsTreeTearOff();

mixin _$TournamentsTree {
  String get id;
  List<dynamic> get children;
  TournamentsTreeInfo get info;

  $TournamentsTreeCopyWith<TournamentsTree> get copyWith;
}

abstract class $TournamentsTreeCopyWith<$Res> {
  factory $TournamentsTreeCopyWith(
          TournamentsTree value, $Res Function(TournamentsTree) then) =
      _$TournamentsTreeCopyWithImpl<$Res>;
  $Res call({String id, List<dynamic> children, TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$TournamentsTreeCopyWithImpl<$Res>
    implements $TournamentsTreeCopyWith<$Res> {
  _$TournamentsTreeCopyWithImpl(this._value, this._then);

  final TournamentsTree _value;
  // ignore: unused_field
  final $Res Function(TournamentsTree) _then;

  @override
  $Res call({
    Object id = freezed,
    Object children = freezed,
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      children:
          children == freezed ? _value.children : children as List<dynamic>,
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

abstract class _$TournamentsTreeCopyWith<$Res>
    implements $TournamentsTreeCopyWith<$Res> {
  factory _$TournamentsTreeCopyWith(
          _TournamentsTree value, $Res Function(_TournamentsTree) then) =
      __$TournamentsTreeCopyWithImpl<$Res>;
  @override
  $Res call({String id, List<dynamic> children, TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class __$TournamentsTreeCopyWithImpl<$Res>
    extends _$TournamentsTreeCopyWithImpl<$Res>
    implements _$TournamentsTreeCopyWith<$Res> {
  __$TournamentsTreeCopyWithImpl(
      _TournamentsTree _value, $Res Function(_TournamentsTree) _then)
      : super(_value, (v) => _then(v as _TournamentsTree));

  @override
  _TournamentsTree get _value => super._value as _TournamentsTree;

  @override
  $Res call({
    Object id = freezed,
    Object children = freezed,
    Object info = freezed,
  }) {
    return _then(_TournamentsTree(
      id: id == freezed ? _value.id : id as String,
      children:
          children == freezed ? _value.children : children as List<dynamic>,
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }
}

class _$_TournamentsTree
    with DiagnosticableTreeMixin
    implements _TournamentsTree {
  const _$_TournamentsTree(
      {this.id,
      this.children = const <dynamic>[],
      this.info = const TournamentsTreeInfo()})
      : assert(children != null),
        assert(info != null);

  @override
  final String id;
  @JsonKey(defaultValue: const <dynamic>[])
  @override
  final List<dynamic> children;
  @JsonKey(defaultValue: const TournamentsTreeInfo())
  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsTree(id: $id, children: $children, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsTree'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('children', children))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentsTree &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(children) ^
      const DeepCollectionEquality().hash(info);

  @override
  _$TournamentsTreeCopyWith<_TournamentsTree> get copyWith =>
      __$TournamentsTreeCopyWithImpl<_TournamentsTree>(this, _$identity);
}

abstract class _TournamentsTree implements TournamentsTree {
  const factory _TournamentsTree(
      {String id,
      List<dynamic> children,
      TournamentsTreeInfo info}) = _$_TournamentsTree;

  @override
  String get id;
  @override
  List<dynamic> get children;
  @override
  TournamentsTreeInfo get info;
  @override
  _$TournamentsTreeCopyWith<_TournamentsTree> get copyWith;
}
