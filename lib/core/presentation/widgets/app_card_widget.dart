import 'package:flutter/material.dart';

class AppCard extends StatelessWidget {
  const AppCard({super.key, this.height, this.width, this.backgroundColor, required this.child});

  final double? height;
  final double? width;
  final Widget child;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: child,
    );
  }
}
