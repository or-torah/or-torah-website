import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow.dart';
import 'package:or_torah_website/pages/home/top_background.dart';

import 'buttons/buttons.dart';

class Home extends StatelessWidget {
  static const double topSectionHeight = 500;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final bool wide = constraints.maxWidth > 900;
      return Stack(
        children: [
          const TopBackground(topSectionHeight: topSectionHeight - 100),
          Slideshow(height: topSectionHeight + 10, wide: wide),
          Buttons(topOffset: topSectionHeight + (wide ? -70 : 70)),
        ],
      );
    });
  }
}
