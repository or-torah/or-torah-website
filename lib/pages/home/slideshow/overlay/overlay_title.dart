import 'package:flutter/material.dart';

class OverlayTitle extends StatelessWidget {
  const OverlayTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Titulo',
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontSize: 36),
    );
  }
}
