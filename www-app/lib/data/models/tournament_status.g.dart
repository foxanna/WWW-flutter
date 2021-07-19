// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TournamentStatusAdapter extends TypeAdapter<_$_TournamentStatus> {
  @override
  final int typeId = 2;

  @override
  _$_TournamentStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TournamentStatus(
      isNew: fields[0] as bool,
      isBookmarked: fields[1] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TournamentStatus obj) {
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
