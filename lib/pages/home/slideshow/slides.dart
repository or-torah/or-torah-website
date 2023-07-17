import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow_overlay/slideshow_overlay.dart';

class Slides extends StatelessWidget {
  final CarouselController controller;
  final bool wide;

  const Slides({super.key, required this.controller, this.wide = true});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.88,
      child: Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          CarouselSlider(
            carouselController: controller,
            options: CarouselOptions(
              autoPlay: true,
              autoPlayInterval: const Duration(seconds: 8),
              viewportFraction: 1,
              height: double.infinity,
            ),
            items: [
              Container(color: Colors.red),
              Container(color: Colors.blue),
              Container(color: Colors.green)
            ],
          ),
          SlideshowOverlay(wide: wide),
        ],
      ),
    );
  }
}
