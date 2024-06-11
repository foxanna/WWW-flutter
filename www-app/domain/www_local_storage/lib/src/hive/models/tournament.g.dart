// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TournamentHiveModelImplAdapter
    extends TypeAdapter<_$TournamentHiveModelImpl> {
  @override
  final int typeId = 0;

  @override
  _$TournamentHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TournamentHiveModelImpl(
      id: fields[0] as String?,
      id2: fields[1] as String?,
      info: fields[2] as TournamentInfoHiveModel?,
      status: fields[3] as TournamentStatusHiveModel?,
      tours: (fields[4] as List?)?.cast<TourHiveModel>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$TournamentHiveModelImpl obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.id2)
      ..writeByte(2)
      ..write(obj.info)
      ..writeByte(3)
      ..write(obj.status)
      ..writeByte(4)
      ..write(obj.tours);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TournamentHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
