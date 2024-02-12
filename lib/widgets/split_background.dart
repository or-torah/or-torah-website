import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/home.dart';
import 'package:or_torah_website/pages/home/top_background.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class SplitBackground extends StatelessWidget {
  final Iterable<Widget> children;

  const SplitBackground({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: const AppTheme().lightTheme,
      child: Stack(
        children: [
          const TopBackground(
            topSectionHeight: Home.topSectionHeight - 100,
          ),
          ...children,
        ],
      ),
    );
  }
}
