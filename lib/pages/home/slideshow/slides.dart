import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Slides extends StatelessWidget {
  const Slides({
    super.key,
    required this.controller,
  });

  final CarouselController controller;

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
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
    );
  }
}
