// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engagement_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EngagementModelImpl _$$EngagementModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EngagementModelImpl(
      season: (json['sa_no'] as num?)?.toInt(),
      generalForfeitValue: json['en_forf_gene'] as String?,
      stepsNumber: (json['en_tour_no'] as num?)?.toInt(),
      disqualifyValue: json['en_elimine'] as String?,
      competition: json['competition'] == null
          ? null
          : CompetitionModel.fromJson(json['competition']),
      phase: json['phase'] == null ? null : PhaseModel.fromJson(json['phase']),
      poule: json['poule'] == null ? null : PouleModel.fromJson(json['poule']),
    );

Map<String, dynamic> _$$EngagementModelImplToJson(
        _$EngagementModelImpl instance) =>
    <String, dynamic>{
      'sa_no': instance.season,
      'en_forf_gene': instance.generalForfeitValue,
      'en_tour_no': instance.stepsNumber,
      'en_elimine': instance.disqualifyValue,
      'competition': instance.competition,
      'phase': instance.phase,
      'poule': instance.poule,
    };
