import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_model.freezed.dart';
part 'contact_model.g.dart';

@freezed
class ContactModel with _$ContactModel {
  const factory ContactModel({
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
  }) = _ContactModel;

  const ContactModel._();

  factory ContactModel.fromJson(dynamic json) => _$ContactModelFromJson(json);

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
}
