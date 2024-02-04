import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

import 'buttons/buttons.dart';
import 'slideshow/slideshow.dart';
import 'top_background.dart';

class Home extends StatelessWidget {
  static const double topSectionHeight = 500;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final bool wide = constraints.maxWidth > 900;
        return Theme(
          data: const AppTheme().lightTheme,
          child: Stack(
            children: [
              const TopBackground(topSectionHeight: topSectionHeight - 100),
              Slideshow(height: topSectionHeight + 10, wide: wide),
              Buttons(topOffset: topSectionHeight + (wide ? -70 : 70)),
            ],
          ),
        );
      },
    );
  }
}
