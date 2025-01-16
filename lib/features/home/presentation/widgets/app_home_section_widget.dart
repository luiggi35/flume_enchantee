import 'package:flutter/material.dart';
import 'package:proj_foot_geveze/core/style/app_styles.dart';

import '../../../../core/theme/spacing.dart';

class AppHomeSection extends StatelessWidget {
  const AppHomeSection({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text, style: AppStyles.homeSection),
        const AppGap.regular(),
      ],
    );
  }
}
