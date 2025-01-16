// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactModelImpl _$$ContactModelImplFromJson(Map<String, dynamic> json) =>
    _$ContactModelImpl(
      id: (json['te_no'] as num?)?.toInt(),
      postalCode: (json['zip_code'] as num?)?.toInt(),
      name: json['name'] as String?,
      city: json['city'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      surfaceType: json['libelle_surface'] as String?,
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$ContactModelImplToJson(_$ContactModelImpl instance) =>
    <String, dynamic>{
      'te_no': instance.id,
      'zip_code': instance.postalCode,
      'name': instance.name,
      'city': instance.city,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'libelle_surface': instance.surfaceType,
      'address': instance.address,
    };
