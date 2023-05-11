import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class ButtonTitle extends StatelessWidget {
  const ButtonTitle({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: AppTheme.font.copyWith(
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
