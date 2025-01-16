import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:proj_foot_geveze/core/constants/asset_constants.dart';
import 'package:proj_foot_geveze/core/enums/image_display_type_enum.dart';
import 'package:proj_foot_geveze/features/home/domain/entities/concert_entity.dart';
import 'package:proj_foot_geveze/core/enums/music_type_enum.dart';
import 'package:proj_foot_geveze/core/presentation/widgets/app_card_widget.dart';
import 'package:proj_foot_geveze/core/presentation/widgets/horizontal_scroll_view_widget.dart';
import 'package:proj_foot_geveze/core/style/app_styles.dart';
import 'package:proj_foot_geveze/core/theme/padding.dart';
import 'package:proj_foot_geveze/features/home/presentation/widgets/app_a_la_une_card_widget.dart';
import 'package:proj_foot_geveze/features/home/presentation/widgets/app_home_section_widget.dart';
import 'package:proj_foot_geveze/features/home/presentation/widgets/app_programmation_home_widget.dart';

import '../../../../core/colors/app_colors.dart';
import '../../../../core/enums/home_card_enum.dart';
import '../../../../core/theme/spacing.dart';
import '../widgets/app_home_card_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final List<ConcertEntity> concertsList = [
      ConcertEntity(
        nameBandOrArtist: 'Maitre Gims',
        date: DateTime(2024, 12, 05),
        imagePath: AssetConstants.maitreGims,
        musicTypeList: [MusicTypeEnum.house, MusicTypeEnum.electroHouse],
        isFavorite: false,
      ),
      ConcertEntity(
        nameBandOrArtist: 'Maitre Gims',
        date: DateTime(2024, 12, 05),
        imagePath: AssetConstants.maitreGims,
        musicTypeList: [MusicTypeEnum.rap, MusicTypeEnum.reggae],
        isFavorite: true,
      ),
    ];

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppPadding.horizontalPage),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const AppGap.extraLarge(),
            const AppHomeSection(text: 'A la une'),
            HorizontalScrollView(
              widgetsList: concertsList
                  .map(
                    (concertItem) => Row(
                      children: [
                        AppHomeCard(
                          concert: concertItem,
                          homeCardEnum: HomeCardEnum.alaUne,
                        ),
                        if (concertItem != concertsList.last) const AppGap.regular()
                      ],
                    ),
                  )
                  .toList(),
            ),
            const AppGap.large(),
            const AppHomeSection(text: 'Programmation'),
            HorizontalScrollView(
              widgetsList: concertsList
                  .map(
                    (concertItem) => Row(
                      children: [
                        AppHomeCard(
                          concert: concertItem,
                          homeCardEnum: HomeCardEnum.programmation,
                        ),
                        if (concertItem != concertsList.last) const AppGap.regular()
                      ],
                    ),
                  )
                  .toList(),
            ),
            const AppGap.large(),

            // AppCard(
            //     width: MediaQuery.of(context).size.width / 3,
            //     backgroundColor: Colors.grey[200],
            //     child: Padding(
            //       padding: const EdgeInsets.all(12.0),
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         mainAxisSize: MainAxisSize.min,
            //         children: [
            //           const Center(
            //             child: CircleAvatar(foregroundImage: AssetImage(AssetConstants.maitreGims)),
            //           ),
            //           const AppGap.regular(),
            //           Flexible(
            //             child: Text(
            //               'JOEY STARR',
            //               style: GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 18),
            //               overflow: TextOverflow.ellipsis,
            //             ),
            //           ),
            //           const AppGap.regular(),
            //           Column(
            //             crossAxisAlignment: CrossAxisAlignment.start,
            //             children: [
            //               Text('Rap français', style: GoogleFonts.poppins(fontWeight: FontWeight.bold)),
            //               Text(
            //                 'Sam. 14/09',
            //                 style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
            //               )
            //             ],
            //           ),
            //         ],
            //       ),
            //     ))
            // AppCard(
            //   height: MediaQuery.of(context).size.height / 3,
            //   width: double.infinity,
            //   backgroundColor: Colors.grey[200], // Optionnel : couleur de fond
            //   child: Stack(
            //     children: [
            //       Positioned.fill(
            //         child: Image.asset(
            //           'lib/core/assets/images/gims.jpeg',
            //           fit: BoxFit.cover,
            //         ),
            //       ),
            //       Positioned(
            //         top: 8.0, // Marge par rapport au haut
            //         right: 8.0, // Marge par rapport à la droite
            //         child: GestureDetector(
            //           onTap: () {
            //             // Action lors du clic sur le bouton
            //             print('Favori cliqué');
            //           },
            //           child: const Icon(
            //             Icons.favorite_rounded, // Icône de favori (vide)
            //             color: Colors.black, // Couleur de l'icône
            //             size: 28.0,
            //             // Taille de l'icône
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
