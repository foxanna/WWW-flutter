// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_audio.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class _$_AudioSectionAdapter extends TypeAdapter<_$_AudioSection> {
  @override
  final typeId = 7;

  @override
  _$_AudioSection read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AudioSection(
      value: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$_AudioSection obj) {
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
      other is _$_AudioSectionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
