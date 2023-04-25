import 'package:flutter/material.dart';

class SlideshowButton extends StatelessWidget {
  final IconData icon;

  const SlideshowButton({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: double.infinity,
        child: InkWell(
          child: Icon(
            icon,
            color: Colors.grey,
          ),
          onTap: () {},
        ),
      ),
    );
  }
}
