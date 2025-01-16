import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/constants/asset_constants.dart';
import '../../../../core/presentation/widgets/app_card_widget.dart';
import '../../../../core/theme/spacing.dart';
import '../../domain/entities/concert_entity.dart';

class AppProgrammationHome extends StatelessWidget {
  const AppProgrammationHome({super.key, required this.concert});

  final ConcertEntity concert;

  @override
  Widget build(BuildContext context) {
    return AppCard(
        width: MediaQuery.of(context).size.width / 3,
        backgroundColor: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const Center(
                child: CircleAvatar(foregroundImage: AssetImage(AssetConstants.maitreGims)),
              ),
              const AppGap.regular(),
              Flexible(
                child: Text(
                  concert.nameBandOrArtist,
                  style: GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 18),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const AppGap.regular(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Rap français', style: GoogleFonts.poppins(fontWeight: FontWeight.bold)),
                  Text(
                    'Sam. 14/09',
                    style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
