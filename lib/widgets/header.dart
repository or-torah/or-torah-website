import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  static const double height = 150;
  const Header({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyanAccent,
      height: height,
    );
  }
}
