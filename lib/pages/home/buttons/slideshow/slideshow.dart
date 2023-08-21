import 'package:carousel_slider/carousel_controller.dart';
import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow/slides_frame.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow_button.dart';

class Slideshow extends StatelessWidget {
  final double height;
  final CarouselController controller = CarouselController();
  Slideshow({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SizedBox(
          height: height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SlideshowButton(
                icon: Icons.arrow_back_ios_new,
                function: controller.previousPage,
              ),
              SlidesFrame(controller: controller),
              SlideshowButton(
                icon: Icons.arrow_forward_ios,
                function: controller.nextPage,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
