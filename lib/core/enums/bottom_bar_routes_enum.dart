import 'package:flutter/material.dart';

enum BottomBarRoutesEnum {
  home(label: 'Home', icon: Icons.home),
  programmation(label: 'Prog', icon: Icons.music_note),
  cashless(label: 'Cashless', icon: Icons.money),
  plan(label: 'Plan', icon: Icons.map),
  infos(label: 'Infos', icon: Icons.info);

  final String label;
  final IconData icon;

  const BottomBarRoutesEnum({required this.label, required this.icon});
}
