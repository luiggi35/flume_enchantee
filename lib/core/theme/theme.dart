import 'package:flutter/material.dart';
import 'package:proj_foot_geveze/core/colors/app_colors.dart';

ThemeData appTheme() {
  return ThemeData(
    fontFamily: 'Montserrat',
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.red),
    useMaterial3: true,
  );
}
