import 'package:flutter/material.dart';

class AppFavoriteButton extends StatefulWidget {
  const AppFavoriteButton({super.key, required this.onTap, this.isFavorite});

  final Function(bool isFavorite) onTap;
  final bool? isFavorite;

  @override
  State<AppFavoriteButton> createState() => _AppFavoriteButtonState();
}

class _AppFavoriteButtonState extends State<AppFavoriteButton> {
  bool _isFavorite = false;

  @override
  void initState() {
    _isFavorite = widget.isFavorite ?? false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _isFavorite = !_isFavorite;
        });
        widget.onTap(_isFavorite);
      },
      child: Icon(
        _isFavorite ? Icons.favorite_rounded : Icons.favorite_border_rounded, // Icône de favori (vide)
        color: Colors.black, // Couleur de l'icône
        size: 28.0,
        // Taille de l'icône
      ),
    );
  }
}
