import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'phase_entity.freezed.dart';

@freezed
class PhaseEntity with _$PhaseEntity {
  const factory PhaseEntity({
    int? number,
  }) = _PhaseEntity;
}
