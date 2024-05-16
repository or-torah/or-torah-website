import 'package:carousel_slider/carousel_controller.dart';
import 'package:flutter/material.dart';

import 'slides_frame.dart';
import 'slideshow_button.dart';

class Slideshow extends StatelessWidget {
  final double height;
  final bool wide;
  final CarouselController controller = CarouselController();
  Slideshow({super.key, required this.height, this.wide = true});

  @override
  Widget build(BuildContext context) {
    bool showArrows = MediaQuery.of(context).size.width >= 600;
    return Material(
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SizedBox(
          height: height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: showArrows
                ? [
                    SlideshowButton(
                      icon: Icons.arrow_back_ios_new,
                      function: controller.previousPage,
                    ),
                    SlidesFrame(controller: controller, wide: wide),
                    SlideshowButton(
                      icon: Icons.arrow_forward_ios,
                      function: controller.nextPage,
                    ),
                  ]
                : [
                    SlidesFrame(controller: controller, wide: wide),
                  ],
          ),
        ),
      ),
    );
  }
}
