// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_giveaway.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GiveAwaySectionAdapter extends TypeAdapter<_$_GiveAwaySection> {
  @override
  final int typeId = 8;

  @override
  _$_GiveAwaySection read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_GiveAwaySection(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_GiveAwaySection obj) {
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
      other is GiveAwaySectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
