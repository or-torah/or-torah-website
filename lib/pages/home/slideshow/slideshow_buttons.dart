import 'package:flutter/material.dart';

class SlideShowButton extends StatelessWidget {
  final IconData icon;

  const SlideShowButton({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Icon(
        icon,
        color: Colors.grey,
      ),
    );
  }
}
