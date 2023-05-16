import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/buttons/buttons.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow.dart';
import 'package:or_torah_website/pages/home/top_background.dart';

class Home extends StatelessWidget {
  static const double topSectionHeight = 500;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const TopBackground(topSectionHeight: topSectionHeight - 100),
        Slideshow(height: topSectionHeight + 10),
        const Buttons(topOffset: topSectionHeight - 70),
      ],
    );
  }
}
