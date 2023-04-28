import 'package:flutter/material.dart';

class SlideshowButton extends StatelessWidget {
  final IconData icon;
  final void Function() function;

  const SlideshowButton({
    super.key,
    required this.icon,
    required this.function,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: double.infinity,
        child: InkWell(
          onTap: function,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          child: Icon(
            icon,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
