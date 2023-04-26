import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/buttons/button.dart';

class Buttons extends StatelessWidget {
  final double topOffset;
  const Buttons({super.key, required this.topOffset});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: topOffset,
      left: 0,
      right: 0,
      child: const SizedBox(
        width: double.infinity,
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 40,
          runSpacing: 20,
          children: [Button(), Button(), Button()],
        ),
      ),
    );
  }
}
