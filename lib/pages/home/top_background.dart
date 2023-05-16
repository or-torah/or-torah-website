import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class TopBackground extends StatelessWidget {
  final double topSectionHeight;
  const TopBackground({super.key, required this.topSectionHeight});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const AppTheme().lightTheme.colorScheme.background,
      height: topSectionHeight,
    );
  }
}
