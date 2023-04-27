import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow_button.dart';

import 'slideshow_body.dart';

class Slideshow extends StatelessWidget {
  final double height;
  const Slideshow({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: SizedBox(
        height: height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            SlideshowButton(icon: Icons.arrow_back_ios_new),
            SlideshowBody(),
            SlideshowButton(icon: Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}
