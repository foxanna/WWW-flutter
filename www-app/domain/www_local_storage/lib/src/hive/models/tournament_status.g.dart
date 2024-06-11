// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TournamentStatusHiveModelImplAdapter
    extends TypeAdapter<_$TournamentStatusHiveModelImpl> {
  @override
  final int typeId = 2;

  @override
  _$TournamentStatusHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TournamentStatusHiveModelImpl(
      isNew: fields[0] as bool?,
      isBookmarked: fields[1] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, _$TournamentStatusHiveModelImpl obj) {
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
      other is TournamentStatusHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
