// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamModelImpl _$$TeamModelImplFromJson(Map<String, dynamic> json) =>
    _$TeamModelImpl(
      idClub: (json['cl_no'] as num?)?.toInt(),
      name: json['name'] as String?,
      shortName: json['short_name'] as String?,
      type: json['type'] as String?,
      season: (json['season'] as num?)?.toInt(),
      categoryCode: json['category_code'] as String?,
      teamNumber: (json['number'] as num?)?.toInt(),
      idTeamInClub: (json['code'] as num?)?.toInt(),
      categoryLabel: json['category_label'] as String?,
      categoryGender: json['category_gender'] as String?,
      listEngagements: (json['engagements'] as List<dynamic>?)
          ?.map(EngagementModel.fromJson)
          .toList(),
    );

Map<String, dynamic> _$$TeamModelImplToJson(_$TeamModelImpl instance) =>
    <String, dynamic>{
      'cl_no': instance.idClub,
      'name': instance.name,
      'short_name': instance.shortName,
      'type': instance.type,
      'season': instance.season,
      'category_code': instance.categoryCode,
      'number': instance.teamNumber,
      'code': instance.idTeamInClub,
      'category_label': instance.categoryLabel,
      'category_gender': instance.categoryGender,
      'engagements': instance.listEngagements,
    };
