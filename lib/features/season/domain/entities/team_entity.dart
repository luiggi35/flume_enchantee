import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'engagement_entity.dart';

part 'team_entity.freezed.dart';

@freezed
class TeamEntity with _$TeamEntity {
  const factory TeamEntity({
    int? idClub,
    String? name,
    String? shortName,
    String? type, //TODO : qu'est ce que c'est ?
    int? season,
    String? categoryCode, //SEM, SEF, ....
    int? teamNumber,
    int? idTeamInClub,
    String? categoryLabel, //Senior Libre
    String? categoryGender, // M, F, ...
    List<EngagementEntity>? listEngagements,
  }) = _TeamEntity;
}
