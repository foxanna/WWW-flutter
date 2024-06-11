// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class QuestionHiveModelImplAdapter
    extends TypeAdapter<_$QuestionHiveModelImpl> {
  @override
  final int typeId = 5;

  @override
  _$QuestionHiveModelImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$QuestionHiveModelImpl(
      id: fields[0] as String?,
      display: fields[1] as String?,
      question: (fields[2] as List?)?.cast<QuestionSectionHiveModel>(),
      answer: (fields[3] as List?)?.cast<QuestionSectionHiveModel>(),
      passCriteria: (fields[4] as List?)?.cast<QuestionSectionHiveModel>(),
      comments: (fields[5] as List?)?.cast<QuestionSectionHiveModel>(),
      authors: fields[6] as String?,
      sources: fields[7] as String?,
      info: fields[8] as QuestionInfoHiveModel?,
    );
  }

  @override
  void write(BinaryWriter writer, _$QuestionHiveModelImpl obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.display)
      ..writeByte(6)
      ..write(obj.authors)
      ..writeByte(7)
      ..write(obj.sources)
      ..writeByte(8)
      ..write(obj.info)
      ..writeByte(2)
      ..write(obj.question)
      ..writeByte(3)
      ..write(obj.answer)
      ..writeByte(4)
      ..write(obj.passCriteria)
      ..writeByte(5)
      ..write(obj.comments);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuestionHiveModelImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
