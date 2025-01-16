import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/data/models/field_model.dart';
import 'contact_model.dart';
import 'member_model.dart';

part 'club_model.freezed.dart';
part 'club_model.g.dart';

@freezed
class ClubModel with _$ClubModel {
  const factory ClubModel({
    @JsonKey(name: 'cl_no') int? id,
    @JsonKey(name: 'department_code') int? departmentCode,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'short_name') String? shortName,
    @JsonKey(name: 'location') String? locationCity,
    @JsonKey(name: 'postal_code') String? postalCode,
    @JsonKey(name: 'logo') String? logo,
    @JsonKey(name: 'terrains') List<FieldModel>? fieldList,
    @JsonKey(name: 'membres') List<MemberModel>? memberList,
    @JsonKey(name: 'contacts') List<ContactModel>? contactList,
  }) = _ClubModel;

  const ClubModel._();

  factory ClubModel.fromJson(dynamic json) => _$ClubModelFromJson(json);

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
