import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'poule_entity.freezed.dart';

@freezed
class PouleEntity with _$PouleEntity {
  const factory PouleEntity({
    int? number,
  }) = _PouleEntity;
}
