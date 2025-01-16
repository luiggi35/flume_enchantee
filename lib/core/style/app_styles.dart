import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../colors/app_colors.dart';

class AppStyles {
  /// HOME

  // A la une

  static const TextStyle bandOrArtistALaUne = TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontSize: 25,
    fontFamily: 'Poppins',
  );

  static const TextStyle musicTypeALaUne = TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontSize: 15,
    fontFamily: 'Poppins',
  );

  static const TextStyle dateALaUne = TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontSize: 15,
    fontFamily: 'Poppins',
  );

  // Programmation Home

  static const TextStyle bandOrArtistProgrammationHome = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 18,
    fontFamily: 'Poppins',
  );

  static const TextStyle musicTypeProgrammationHome = TextStyle(
    fontWeight: FontWeight.bold,
    fontFamily: 'Poppins',
  );

  static const TextStyle dateProgrammationHome = TextStyle(
    fontWeight: FontWeight.bold,
    fontFamily: 'Poppins',
  );

  // sections home
  static TextStyle homeSection = GoogleFonts.poppins(
    fontWeight: FontWeight.bold,
    color: AppColors.purpleTheme,
    fontSize: 20,
  );
}
