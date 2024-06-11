// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_giveaway.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GiveAwaySectionHiveModelImplAdapter
    extends TypeAdapter<_$GiveAwaySectionHiveModelImpl> {
  @override
  final int typeId = 8;

  @override
  _$GiveAwaySectionHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$GiveAwaySectionHiveModelImpl(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$GiveAwaySectionHiveModelImpl obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.value);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GiveAwaySectionHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
