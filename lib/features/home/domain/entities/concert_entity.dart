import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/enums/music_type_enum.dart';

part 'concert_entity.freezed.dart';

@freezed
class ConcertEntity with _$ConcertEntity {
  const factory ConcertEntity({
    required String nameBandOrArtist, //nom du groupe ou de l'artiste
    required DateTime date, //date de l'évènement
    required String imagePath, // path de l'image
    required List<MusicTypeEnum> musicTypeList, // liste des types de musique
    bool? isFavorite,
  }) = _ConcertEntity;
}
