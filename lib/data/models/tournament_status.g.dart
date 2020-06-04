// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TournamentStatusAdapter extends TypeAdapter<TournamentStatus> {
  @override
  final typeId = 2;

  @override
  TournamentStatus read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TournamentStatus();
  }

  @override
  void write(BinaryWriter writer, TournamentStatus obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.isNew)
      ..writeByte(1)
      ..write(obj.isBookmarked);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TournamentStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
