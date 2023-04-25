import 'dart:math';

import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow/slideshow_buttons.dart';

class SlideShow extends StatelessWidget {
  const SlideShow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SlideShowButton(icon: Icons.arrow_back_ios),
        Container(
          color: Colors.red,
          height: 200,
          width: min(MediaQuery.of(context).size.width * 0.9, 1500),
        ),
        const SlideShowButton(icon: Icons.arrow_forward_ios),
      ],
    );
  }
}
