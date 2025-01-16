// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubModelImpl _$$ClubModelImplFromJson(Map<String, dynamic> json) =>
    _$ClubModelImpl(
      id: (json['cl_no'] as num?)?.toInt(),
      departmentCode: (json['department_code'] as num?)?.toInt(),
      name: json['name'] as String?,
      shortName: json['short_name'] as String?,
      locationCity: json['location'] as String?,
      postalCode: json['postal_code'] as String?,
      logo: json['logo'] as String?,
      fieldList: (json['terrains'] as List<dynamic>?)
          ?.map(FieldModel.fromJson)
          .toList(),
      memberList: (json['membres'] as List<dynamic>?)
          ?.map(MemberModel.fromJson)
          .toList(),
      contactList: (json['contacts'] as List<dynamic>?)
          ?.map(ContactModel.fromJson)
          .toList(),
    );

Map<String, dynamic> _$$ClubModelImplToJson(_$ClubModelImpl instance) =>
    <String, dynamic>{
      'cl_no': instance.id,
      'department_code': instance.departmentCode,
      'name': instance.name,
      'short_name': instance.shortName,
      'location': instance.locationCity,
      'postal_code': instance.postalCode,
      'logo': instance.logo,
      'terrains': instance.fieldList,
      'membres': instance.memberList,
      'contacts': instance.contactList,
    };
