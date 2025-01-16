import 'package:flutter/material.dart';

class HorizontalScrollView extends StatelessWidget {
  const HorizontalScrollView({super.key, required this.widgetsList});

  final List<Widget> widgetsList;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: widgetsList,
      ),
    );
  }
}
