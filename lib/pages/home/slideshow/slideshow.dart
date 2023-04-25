import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow_button.dart';

import 'slideshow_body.dart';

class Slideshow extends StatelessWidget {
  static const double height = 640;
  const Slideshow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: SizedBox(
        height: height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SlideshowButton(icon: Icons.arrow_back_ios_new),
            SlideshowBody(),
            SlideshowButton(icon: Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}
