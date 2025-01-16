// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_member_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameMemberModelImpl _$$GameMemberModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GameMemberModelImpl(
      id: (json['in_no'] as num?)?.toInt(),
      lastName: json['nom'] as String?,
      firstName: json['prenom'] as String?,
      labelPosition: json['label_position'] as String?,
      positionOrder: (json['position_ordre'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GameMemberModelImplToJson(
        _$GameMemberModelImpl instance) =>
    <String, dynamic>{
      'in_no': instance.id,
      'nom': instance.lastName,
      'prenom': instance.firstName,
      'label_position': instance.labelPosition,
      'position_ordre': instance.positionOrder,
    };
