import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../features/season/domain/entities/field_entity.dart';

part 'field_model.freezed.dart';
part 'field_model.g.dart';

@freezed
class FieldModel with _$FieldModel {
  const factory FieldModel({
    @JsonKey(name: 'te_no') int? id,
    @JsonKey(name: 'zip_code') int? postalCode,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'latitude') double? latitude,
    @JsonKey(name: 'longitude') double? longitude,
    @JsonKey(name: 'libelle_surface')
    String?
        surfaceType, // type de surface (synthétique, pelouse naturelle, ...)
    @JsonKey(name: 'address') String? address,
  }) = _FieldModel;

  const FieldModel._();

  factory FieldModel.fromJson(dynamic json) => _$FieldModelFromJson(json);

  // factory ClubModel.fromDomain(MovieEntity entity) => ClubModel(
  //       id: entity.id,
  //       title: entity.title,
  //       posterPath: entity.posterPath,
  //       ratingAverage: entity.ratingAverage,
  //       ratingCount: entity.ratingCount,
  //       overview: entity.overview,
  //     );

  // MovieEntity toDomain() => MovieEntity(
  //       id: id,
  //       title: title,
  //       posterPath: posterPath,
  //       ratingAverage: ratingAverage,
  //       ratingCount: ratingCount,
  //       overview: overview,
  //     );

  FieldEntity toEntity() => FieldEntity(
        id: id,
        address: address,
        city: city,
        latitude: latitude,
        longitude: longitude,
        name: name,
        postalCode: postalCode,
        surfaceType: surfaceType,
      );
}
