import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/buttons/buttons.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow.dart';
import 'package:or_torah_website/themes/app_theme.dart';
import 'package:or_torah_website/widgets/background.dart';

class Home extends StatelessWidget {
  static const double topSectionHeight = 550;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppTheme.primary,
      child: Stack(
        children: [
          const Background(topSectionHeight: topSectionHeight),
          Slideshow(height: topSectionHeight + 100),
          const Buttons(topOffset: topSectionHeight - 10),
        ],
      ),
    );
  }
}
