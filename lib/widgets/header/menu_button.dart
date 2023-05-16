import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class MenuButton extends StatelessWidget {
  const MenuButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: IconButton(
        icon: Icon(Icons.menu, color: AppTheme.primary),
        onPressed: () {},
      ),
    );
  }
}
