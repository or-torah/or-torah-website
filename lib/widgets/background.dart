import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class Background extends StatelessWidget {
  final double topSectionHeight;
  const Background({super.key, required this.topSectionHeight});

  @override
  Widget build(BuildContext context) {
    return Container(color: AppTheme.secondary, height: topSectionHeight);
  }
}
