// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class _$_QuestionAdapter extends TypeAdapter<_$_Question> {
  @override
  final typeId = 5;

  @override
  _$_Question read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Question(
      id: fields[0] as String,
      display: fields[1] as String,
      question: (fields[2] as List)?.cast<QuestionSection>(),
      answer: (fields[3] as List)?.cast<QuestionSection>(),
      passCriteria: (fields[4] as List)?.cast<QuestionSection>(),
      comments: (fields[5] as List)?.cast<QuestionSection>(),
      authors: fields[6] as String,
      sources: fields[7] as String,
      info: fields[8] as QuestionInfo,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Question obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.display)
      ..writeByte(2)
      ..write(obj.question)
      ..writeByte(3)
      ..write(obj.answer)
      ..writeByte(4)
      ..write(obj.passCriteria)
      ..writeByte(5)
      ..write(obj.comments)
      ..writeByte(6)
      ..write(obj.authors)
      ..writeByte(7)
      ..write(obj.sources)
      ..writeByte(8)
      ..write(obj.info);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is _$_QuestionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
