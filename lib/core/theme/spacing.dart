import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Spacing {
  const Spacing._();

  /// {@template design.atoms.Spacing.none}
  /// Size: 0.0
  /// {@endtemplate}
  static const double none = 0;

  /// {@template design.atoms.Spacing.small}
  /// Size: 2.0
  /// {@endtemplate}
  static const double extraSmall = 2;

  /// {@template design.atoms.Spacing.small}
  /// Size: 4.0
  /// {@endtemplate}
  static const double small = 4;

  /// {@template design.atoms.Spacing.semiSmall}
  /// Size: 8.0
  /// {@endtemplate}
  static const double semiSmall = 8;

  /// {@template design.atoms.Spacing.regular}
  /// Size: 10.0
  /// {@endtemplate}
  static const double smallRegular = 10;

  /// {@template design.atoms.Spacing.regular}
  /// Size: 12.0
  /// {@endtemplate}
  static const double semiRegular = 12;

  /// {@template design.atoms.Spacing.regular}
  /// Size: 14.0
  /// {@endtemplate}
  static const double regular = 14;

  /// {@template design.atoms.Spacing.semiLarge}
  /// Size: 20.0
  /// {@endtemplate}
  static const double semiLarge = 20;

  /// {@template design.atoms.Spacing.large}
  /// Size: 30.0
  /// {@endtemplate}
  static const double large = 30;

  /// {@template design.atoms.Spacing.veryLarge}
  /// Size: 35.0
  /// {@endtemplate}
  static const double semiVeryLarge = 35;

  /// {@template design.atoms.Spacing.veryLarge}
  /// Size: 40.0
  /// {@endtemplate}
  static const double veryLarge = 40;

  /// {@template design.atoms.Spacing.veryLarge}
  /// Size: 50.0
  /// {@endtemplate}
  static const double extraLarge = 50;
}

class AppGap extends StatelessWidget {
  /// {@macro design.atoms.Spacing.none}
  const AppGap.none({super.key}) : size = Spacing.none;

  /// {@macro design.atoms.Spacing.small}
  const AppGap.small({super.key}) : size = Spacing.small;

  /// {@macro design.atoms.Spacing.semiSmall}
  const AppGap.semiSmall({super.key}) : size = Spacing.semiSmall;

  /// {@macro design.atoms.Spacing.smallRegular}
  const AppGap.smallRegular({super.key}) : size = Spacing.smallRegular;

  /// {@macro design.atoms.Spacing.semiRegular}
  const AppGap.semiRegular({super.key}) : size = Spacing.semiRegular;

  /// {@macro design.atoms.Spacing.regular}
  const AppGap.regular({super.key}) : size = Spacing.regular;

  /// {@macro design.atoms.Spacing.semiLarge}
  const AppGap.semiLarge({super.key}) : size = Spacing.semiLarge;

  /// {@macro design.atoms.Spacing.large}
  const AppGap.large({super.key}) : size = Spacing.large;

  /// {@macro design.atoms.Spacing.veryLarge}
  const AppGap.veryLarge({super.key}) : size = Spacing.veryLarge;

  /// {@macro design.atoms.Spacing.veryLarge}
  const AppGap.extraLarge({super.key}) : size = Spacing.extraLarge;

  final double size;

  @override
  Widget build(BuildContext context) => Gap(size);
}
