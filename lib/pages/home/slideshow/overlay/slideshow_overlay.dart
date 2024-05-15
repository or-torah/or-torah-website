import 'package:flutter/material.dart';

import 'horizontal_content.dart';
import 'vertical_content.dart';

class SlideshowOverlay extends StatelessWidget {
  final bool wide;
  final double fraction;
  final Color color;

  const SlideshowOverlay(
      {super.key,
      this.wide = true,
      required this.fraction,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return FractionallySizedBox(
          widthFactor: wide ? 0.4 : 1,
          heightFactor: wide ? 1 : 0.4,
          child: Container(
            color: color,
            child: wide ? const VerticalContent() : const HorizontalContent(),
          ),
        );
      },
    );
  }
}
