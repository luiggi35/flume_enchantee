import 'package:flutter/material.dart';

import '../style/app_styles.dart';
import 'date_format_enum.dart';

enum HomeCardEnum {
  alaUne(
    bandOrArtistStyle: AppStyles.bandOrArtistALaUne,
    musicTypeStyle: AppStyles.musicTypeALaUne,
    dateStyle: AppStyles.dateALaUne,
    dateFormat: DateFormatEnum.literal,
  ),
  programmation(
    bandOrArtistStyle: AppStyles.bandOrArtistProgrammationHome,
    musicTypeStyle: AppStyles.musicTypeProgrammationHome,
    dateStyle: AppStyles.dateProgrammationHome,
    dateFormat: DateFormatEnum.short,
  );

  final TextStyle bandOrArtistStyle;
  final TextStyle musicTypeStyle;
  final TextStyle dateStyle;
  final DateFormatEnum dateFormat;

  const HomeCardEnum({
    required this.bandOrArtistStyle,
    required this.musicTypeStyle,
    required this.dateStyle,
    required this.dateFormat,
  });

  double? getHeight(BuildContext context) => switch (this) {
        HomeCardEnum.alaUne => MediaQuery.of(context).size.height / 3,
        HomeCardEnum.programmation => null,
      };

  double? getWidth(BuildContext context) => switch (this) {
        HomeCardEnum.alaUne => MediaQuery.of(context).size.height / 3,
        HomeCardEnum.programmation => MediaQuery.of(context).size.width / 3,
      };
}
