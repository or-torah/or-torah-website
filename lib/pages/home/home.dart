import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/split_background.dart';

import 'buttons/buttons.dart';
import 'slideshow/slideshow.dart';

// TODO: Fix splitbackground

class Home extends StatelessWidget {
  static const double topSectionHeight = 500;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final bool wide = constraints.maxWidth > 900;
        return SplitBackground(
          children: [
            Slideshow(height: topSectionHeight + 10, wide: wide),
            Buttons(topOffset: topSectionHeight + (wide ? -70 : 70)),
          ],
        );
      },
    );
  }
}
