import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'competition_entity.dart';
import 'phase_entity.dart';
import 'poule_entity.dart';

part 'engagement_entity.freezed.dart';

@freezed
class EngagementEntity with _$EngagementEntity {
  const factory EngagementEntity({
    int? season,
    String? generalForfeitValue,
    int? stepsNumber,
    String? disqualifyValue,
    CompetitionEntity? competition,
    PhaseEntity? phase,
    PouleEntity? poule,
  }) = _EngagementEntity;
}
