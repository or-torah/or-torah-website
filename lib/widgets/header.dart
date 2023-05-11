import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  static const double height = 115;
  const Header({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppTheme.secondary,
      height: height,
    );
  }
}
