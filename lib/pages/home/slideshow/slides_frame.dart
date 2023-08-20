import 'dart:math';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'overlay/slideshow_overlay.dart';
import 'slides.dart';

class SlidesFrame extends StatelessWidget {
  final CarouselController controller;
  final bool wide;
  final double overlayFraction;
  const SlidesFrame({
    super.key,
    required this.controller,
    this.wide = true,
    this.overlayFraction = 0.4,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Card(
        child: SizedBox(
          width: min(constraints.maxWidth, MediaQuery.of(context).size.width) *
              0.88,
          child: Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  bottom: wide ? 0 : constraints.maxHeight * overlayFraction,
                ),
                child: Slides(controller: controller),
              ),
              SlideshowOverlay(
                  wide: wide,
                  fraction: overlayFraction,
                  color: Theme.of(context).cardColor.withAlpha(wide ? 77 : 0)),
            ],
          ),
        ),
      );
    });
  }
}
