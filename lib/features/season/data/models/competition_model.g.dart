// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competition_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompetitionModelImpl _$$CompetitionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CompetitionModelImpl(
      id: (json['cp_no'] as num?)?.toInt(),
      typeCode: json['type'] as String?,
      name: json['name'] as String?,
      level: json['level'] as String?,
    );

Map<String, dynamic> _$$CompetitionModelImplToJson(
        _$CompetitionModelImpl instance) =>
    <String, dynamic>{
      'cp_no': instance.id,
      'type': instance.typeCode,
      'name': instance.name,
      'level': instance.level,
    };
