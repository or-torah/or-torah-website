import 'package:flutter/material.dart';

class SlideshowBody extends StatelessWidget {
  const SlideshowBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: MediaQuery.of(context).size.width * 0.8,
    );
  }
}
