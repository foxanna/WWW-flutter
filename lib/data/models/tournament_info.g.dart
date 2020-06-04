// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TournamentInfoAdapter extends TypeAdapter<TournamentInfo> {
  @override
  final typeId = 1;

  @override
  TournamentInfo read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TournamentInfo();
  }

  @override
  void write(BinaryWriter writer, TournamentInfo obj) {
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
      other is TournamentInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
