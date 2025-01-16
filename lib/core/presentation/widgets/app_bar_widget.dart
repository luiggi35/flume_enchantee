import 'package:flutter/material.dart';

import '../../colors/app_colors.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('La Flume Enchantée'),
      centerTitle: true,
      backgroundColor: AppColors.purpleTheme,
      actions: const [
        Padding(
          padding: EdgeInsets.only(right: 8.0),
          child: InkWell(
            child: Icon(
              Icons.account_circle_rounded,
              size: 40,
              color: Colors.black,
            ),
          ),
        )
      ],
    );
  }
}
