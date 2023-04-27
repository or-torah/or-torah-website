import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/buttons/button.dart';

class Buttons extends StatelessWidget {
  final double topOffset;
  const Buttons({super.key, required this.topOffset});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.only(top: topOffset),
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 40,
          runSpacing: 20,
          children: const [Button(), Button(), Button()],
        ),
      ),
    );
  }
}
