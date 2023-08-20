import 'package:flutter/material.dart';

import 'overlay_content.dart';

class SlideshowOverlay extends StatelessWidget {
  final bool wide;

  const SlideshowOverlay({super.key, this.wide = true});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return FractionallySizedBox(
        widthFactor: wide ? 0.4 : 1,
        heightFactor: wide ? 1 : 0.4,
        child: Container(
          color: const Color.fromARGB(77, 245, 245, 245),
          child: const OverlayContent(),
        ),
      );
    });
  }
}
