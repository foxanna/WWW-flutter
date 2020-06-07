// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class _$_TournamentInfoAdapter extends TypeAdapter<_$_TournamentInfo> {
  @override
  final typeId = 1;

  @override
  _$_TournamentInfo read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TournamentInfo(
      id: fields[0] as String,
      id2: fields[1] as String,
      title: fields[2] as String,
      questionsCount: fields[3] as String,
      toursCount: fields[4] as String,
      description: fields[5] as String,
      url: fields[6] as String,
      editors: fields[7] as String,
      createdAt: fields[8] as String,
      playedAt: fields[9] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TournamentInfo obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.id2)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.questionsCount)
      ..writeByte(4)
      ..write(obj.toursCount)
      ..writeByte(5)
      ..write(obj.description)
      ..writeByte(6)
      ..write(obj.url)
      ..writeByte(7)
      ..write(obj.editors)
      ..writeByte(8)
      ..write(obj.createdAt)
      ..writeByte(9)
      ..write(obj.playedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is _$_TournamentInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
