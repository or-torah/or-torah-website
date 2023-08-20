import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow/overlay/donate_button.dart';
import 'package:or_torah_website/pages/home/slideshow/overlay/overlay_text.dart';
import 'package:or_torah_website/pages/home/slideshow/overlay/overlay_title.dart';

class VerticalContent extends StatelessWidget {
  const VerticalContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(60, 50, 60, 150),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OverlayTitle(),
          SizedBox(height: 20),
          Expanded(
            child: OverlayText(),
          ),
          DonateButton(),
        ],
      ),
    );
  }
}
