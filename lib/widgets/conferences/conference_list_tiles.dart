import 'dart:math';

import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/conferences/conference_tile.dart';

class ConferenceListTiles extends StatelessWidget {
  const ConferenceListTiles({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final width =
          constraints.maxWidth / (max(1, constraints.maxWidth ~/ 300));
      return Wrap(
        children: [
          ConferenceTile(width: width),
          ConferenceTile(width: width),
          ConferenceTile(width: width),
          ConferenceTile(width: width),
          ConferenceTile(width: width),
          ConferenceTile(width: width),
          ConferenceTile(width: width),
          ConferenceTile(width: width),
        ],
      );
    });
  }
}
