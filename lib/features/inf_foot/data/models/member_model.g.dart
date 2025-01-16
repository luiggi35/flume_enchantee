// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberModelImpl _$$MemberModelImplFromJson(Map<String, dynamic> json) =>
    _$MemberModelImpl(
      lastName: json['in_nom'] as String?,
      firstName: json['in_prenom'] as String?,
      role: json['ti_lib'] as String?,
    );

Map<String, dynamic> _$$MemberModelImplToJson(_$MemberModelImpl instance) =>
    <String, dynamic>{
      'in_nom': instance.lastName,
      'in_prenom': instance.firstName,
      'ti_lib': instance.role,
    };
