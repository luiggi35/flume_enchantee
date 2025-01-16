import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'competition_entity.freezed.dart';

@freezed
class CompetitionEntity with _$CompetitionEntity {
  const factory CompetitionEntity({
    int? id,
    String? typeCode, // CH, Compet, ...
    String? name,
    String? level, // je ne sais pas à quoi correspondent les valeurs
  }) = _CompetitionEntity;
}
