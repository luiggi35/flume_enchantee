import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'field_entity.freezed.dart';

@freezed
class FieldEntity with _$FieldEntity {
  const factory FieldEntity({
    int? id,
    int? postalCode,
    String? name,
    String? city,
    double? latitude,
    double? longitude,
    String? surfaceType,
    String? address,
  }) = _FieldEntity;
}
