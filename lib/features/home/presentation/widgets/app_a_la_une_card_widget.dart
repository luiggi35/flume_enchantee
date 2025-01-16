import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:proj_foot_geveze/features/home/domain/entities/concert_entity.dart';
import 'package:proj_foot_geveze/core/enums/date_format_enum.dart';
import 'package:proj_foot_geveze/core/presentation/widgets/app_favorite_button_widget.dart';
import 'package:proj_foot_geveze/core/style/app_styles.dart';
import 'package:proj_foot_geveze/core/theme/spacing.dart';
import 'package:proj_foot_geveze/core/utils/list_string_utils.dart';
import 'package:proj_foot_geveze/core/utils/string_utils.dart';

import '../../../../core/presentation/widgets/app_card_widget.dart';
import '../../../../core/utils/datetime_utils.dart';
import '../../../../core/utils/list_music_type_utils.dart';

class AppAlaUneCard extends StatefulWidget {
  const AppAlaUneCard({
    required this.concert,
    super.key,
  });

  final ConcertEntity concert;

  @override
  State<AppAlaUneCard> createState() => _AppAlaUneCardState();
}

class _AppAlaUneCardState extends State<AppAlaUneCard> {
  bool _isFavorite = false;
  late ConcertEntity _concert;
  final List<String> _musicTypeListLabelValues = [];

  @override
  void initState() {
    _concert = widget.concert;
    _isFavorite = _concert.isFavorite ?? false;
    _musicTypeListLabelValues.addAll(ListMusicTypeUtils().getListLabelValues(musicTypeList: _concert.musicTypeList));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AppCard(
      height: MediaQuery.of(context).size.height / 3,
      width: MediaQuery.of(context).size.height / 3,
      backgroundColor: Colors.grey[200], // Optionnel : couleur de fond
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(6.0),
              child: Image.asset(
                _concert.imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
              bottom: 10.0,
              left: 20.0,
              right: 20.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _concert.nameBandOrArtist,
                    style: AppStyles.bandOrArtistALaUne,
                    overflow: TextOverflow.visible, // Permet au texte de passer à la ligne
                    softWrap: true, // Autorise le retour à la ligne
                  ),
                  const AppGap.small(),
                  Text(
                    ListStringUtils().toStringValue(stringList: _musicTypeListLabelValues),
                    style: AppStyles.musicTypeALaUne,
                    overflow: TextOverflow.visible, // Permet au texte de passer à la ligne
                    softWrap: true,
                  ),
                  const AppGap.small(),
                  Text(
                    StringUtils().capitalizeFirstLetter(
                      str: DatetimeUtils().formatDateTime(date: _concert.date, dateFormat: DateFormatEnum.literal),
                    ),
                    style: AppStyles.dateALaUne,
                    overflow: TextOverflow.visible, // Permet au texte de passer à la ligne
                    softWrap: true,
                  )
                ],
              )),
          Positioned(
            top: 8.0, // Marge par rapport au haut
            right: 8.0, // Marge par rapport à la droite
            child: AppFavoriteButton(
              onTap: (bool isFavorite) => log('OnFavoriteTap : $isFavorite'),
              isFavorite: _isFavorite,
            ), //TODO call cubit to update data base
          ),
        ],
      ),
    );
  }
}
