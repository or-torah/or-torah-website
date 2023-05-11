import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

import 'button_description.dart';
import 'button_title.dart';

class ButtonContent extends StatelessWidget {
  const ButtonContent({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
  });

  final IconData icon;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              icon,
              color: AppTheme.primary,
              size: 65,
            ),
            ButtonTitle(title: title),
            ButtonDescription(description: description),
          ],
        ),
      ),
    );
  }
}
